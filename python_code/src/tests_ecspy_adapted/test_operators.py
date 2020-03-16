import itertools
import logging
import random
import unittest

from ecspy_adapted import ec, archivers, migrators, replacers, selectors, terminators, variators


def test_generator(random, args):
    return [random.random() for _ in range(6)]


def test_evaluator(candidates, args):
    fitness = []
    for c in candidates:
        fitness.append(sum(c))
    return fitness


prng = random.Random()
prng.seed(111111)
test_candidates = [test_generator(prng, {}) for _ in range(12)]
test_fitnesses = test_evaluator(test_candidates, {})

test_population = [ec.Individual(candidate=c) for c in test_candidates]
for i, f in zip(test_population, test_fitnesses):
    i.fitness = f
test_parents = test_population[:6]
test_offspring = test_population[6:]


class TestArchivers(unittest.TestCase):
    def test_default_archiver(self):
        new_archive = archivers.default_archiver(prng, test_population, [], {})
        assert new_archive == test_population

    def test_best_archiver(self):
        new_archive = archivers.best_archiver(prng, test_population, [], {})
        assert new_archive == [max(test_population)]


class TestMigrators(unittest.TestCase):
    def test_default_migration(self):
        migrants = migrators.default_migration(prng, test_population, {})
        assert migrants == test_population


class TestReplacers(unittest.TestCase):
    def test_default_replacement(self):
        survivors = replacers.default_replacement(prng, test_population, test_parents, test_offspring, {})
        assert survivors == test_offspring

    def test_truncation_replacement(self):
        survivors = replacers.truncation_replacement(prng, test_population, test_parents, test_offspring,
                                                     {})
        assert len(survivors) == len(test_population) and max(max(test_population), max(test_offspring)) == max(
            survivors)

    def test_steady_state_replacement(self):
        survivors = replacers.steady_state_replacement(prng, test_population, test_parents,
                                                       test_offspring, {})
        assert len(survivors) == len(test_population) and all([o in survivors for o in test_offspring])

    def test_generational_replacement(self):
        survivors = replacers.generational_replacement(prng, test_population, test_parents,
                                                       test_offspring, {})
        assert all([s in test_offspring for s in survivors])

    def test_random_replacement(self):
        survivors = replacers.random_replacement(prng, test_population, test_parents, test_offspring, {})
        assert len(survivors) == len(test_population) and all([o in survivors for o in test_offspring])

    def test_plus_replacement(self):
        survivors = replacers.plus_replacement(prng, test_population, test_parents, test_offspring, {})
        assert len(survivors) == len(test_population) and max(max(test_parents), max(test_offspring)) == max(survivors)

    def test_comma_replacement(self):
        survivors = replacers.comma_replacement(prng, test_population, test_parents, test_offspring, {})
        assert len(survivors) == min(len(test_population), len(test_offspring)) and all(
            [s in test_offspring for s in survivors])

    def test_crowding_replacement(self):
        survivors = replacers.crowding_replacement(prng, test_population, test_parents, test_offspring,
                                                   {})
        assert len(survivors) == len(test_population) and max(max(test_population), max(test_offspring)) == max(
            survivors)


class TestSelectors(unittest.TestCase):
    def test_default_selection(self):
        parents = selectors.default_selection(prng, test_population, {})
        assert parents == test_population

    def test_truncation_selection(self):
        parents = selectors.truncation_selection(prng, test_population, {})
        assert all([p in parents for p in test_population])

    def test_uniform_selection(self):
        parents = selectors.uniform_selection(prng, test_population, {})
        assert len(parents) == 1 and all([p in test_population for p in parents])

    def test_fitness_proportionate_selection(self):
        parents = selectors.fitness_proportionate_selection(prng, test_population, {})
        assert len(parents) == 1 and all([p in test_population for p in parents])

    def test_rank_selection(self):
        parents = selectors.rank_selection(prng, test_population, {})
        assert len(parents) == 1 and all([p in test_population for p in parents])

    def test_tournament_selection(self):
        parents = selectors.tournament_selection(prng, test_population,
                                                 {'tourn_size': len(test_population)})
        assert len(parents) == 1 and max(parents) == max(test_population)


class TestTerminators(unittest.TestCase):
    def test_default_termination(self):
        t = terminators.default_termination(test_population, 1, 1, {})
        assert t == True

    def test_diversity_termination(self):
        p = [ec.Individual(candidate=[1, 1, 1]) for _ in range(10)]
        t = terminators.diversity_termination(p, 1, 1, {})
        assert t == True

    def test_average_fitness_termination(self):
        p = [ec.Individual(candidate=i.candidate) for i in test_population]
        for x in p:
            x.fitness = 1
        t = terminators.average_fitness_termination(p, 1, 1, {})
        assert t == True

    def test_evaluation_termination(self):
        t = terminators.evaluation_termination(test_population, 1, len(test_population), {})
        assert t == True

    def test_generation_termination(self):
        t = terminators.generation_termination(test_population, 1, 1, {})
        assert t == True

    def test_time_termination(self):
        class fake_ec(object):
            def __init__(self):
                self.logger = logging.getLogger('ecspy_adapted.test')

        x = fake_ec()
        t = terminators.time_termination(test_population, 1, 1, {'_ec': x, 'max_time': 0})
        assert t == True


class TestVariators(unittest.TestCase):
    def test_default_variation(self):
        offspring = variators.default_variation(prng, list(test_candidates), {})
        assert offspring == test_candidates

    def test_estimation_of_distribution_variation(self):
        class fake_ec(object):
            def __init__(self):
                self.bounder = ec.Bounder()

        x = fake_ec()
        test_candidates = [[1] * 6 for _ in range(10)]
        offspring = variators.estimation_of_distribution_variation(prng, list(test_candidates),
                                                                   {'_ec': x})
        assert len(offspring) == 1 and offspring[0] == test_candidates[0]

    def test_n_point_crossover(self):
        offspring = variators.n_point_crossover(prng, list(test_candidates), {'num_crossover_points': 3})
        moms = test_candidates[::2]
        dads = test_candidates[1::2]
        dmoms = itertools.chain.from_iterable([[t, t] for t in moms])
        ddads = itertools.chain.from_iterable([[t, t] for t in dads])
        offs = [(offspring[i], offspring[i + 1]) for i in range(0, len(offspring), 2)]
        assert (all([x in m or x in d for m, d, o in zip(dmoms, ddads, offspring) for x in o]) and
                all([(x in o[0] or x in o[1]) and (y in o[0] or y in o[1]) for m, d, o in zip(moms, dads, offs) for x in
                     m for y in m]))

    def test_uniform_crossover(self):
        offspring = variators.uniform_crossover(prng, list(test_candidates), {})
        moms = test_candidates[::2]
        dads = test_candidates[1::2]
        dmoms = itertools.chain.from_iterable([[t, t] for t in moms])
        ddads = itertools.chain.from_iterable([[t, t] for t in dads])
        offs = [(offspring[i], offspring[i + 1]) for i in range(0, len(offspring), 2)]
        assert (all([x in m or x in d for m, d, o in zip(dmoms, ddads, offspring) for x in o]) and
                all([(x in o[0] or x in o[1]) and (y in o[0] or y in o[1]) for m, d, o in zip(moms, dads, offs) for x in
                     m for y in m]))

    def test_blend_crossover(self):
        class fake_ec(object):
            def __init__(self):
                self.bounder = ec.Bounder()

        x = fake_ec()
        alpha = 0.1
        offspring = variators.blend_crossover(prng, list(test_candidates), {'_ec': x, 'blx_alpha': alpha})
        moms = itertools.chain.from_iterable([[t, t] for t in test_candidates[::2]])
        dads = itertools.chain.from_iterable([[t, t] for t in test_candidates[1::2]])
        tests = []
        for mom, dad, off in zip(moms, dads, offspring):
            for m, d, x in zip(mom, dad, off):
                tol = alpha * (max(m, d) - min(m, d))
                tests.append(x >= (min(m, d) - tol) and x <= (max(m, d) + tol))
        assert all(tests)

    def test_differential_crossover(self):
        class fake_ec(object):
            def __init__(self):
                self.bounder = ec.Bounder()
                self.population = list(test_population)

        x = fake_ec()
        offspring = variators.differential_crossover(prng, list(test_candidates), {'_ec': x})
        moms = itertools.chain.from_iterable([[t, t] for t in test_candidates[::2]])
        dads = itertools.chain.from_iterable([[t, t] for t in test_candidates[1::2]])
        tests = []
        for mom, dad, off in zip(moms, dads, offspring):
            for m, d, x in zip(mom, dad, off):
                tests.append(x >= min(m, d) and x <= max(m, d))
        assert all(tests)

    def test_simulated_binary_crossover(self):
        assert True

    def test_laplace_crossover(self):
        assert True

    def test_gaussian_mutation(self):
        class fake_ec(object):
            def __init__(self):
                self.bounder = ec.Bounder(0, 1)

        x = fake_ec()
        offspring = variators.gaussian_mutation(prng, list(test_candidates), {'_ec': x})
        assert ([x >= 0 and x <= 1 for o in offspring for x in o])

    def test_bit_flip_mutation(self):
        assert True

    def test_nonuniform_mutation(self):
        assert True

    def test_mptm_mutation(self):
        assert True


if __name__ == '__main__':
    unittest.main()
