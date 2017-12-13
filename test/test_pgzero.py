import unittest

import pygame

from pgzero.loaders import set_root


TEST_MODULE = "novelzero.pgzero"
TEST_DISP_W, TEST_DISP_H = (200, 100)


pygame.init()
pygame.display.set_mode((TEST_DISP_W, TEST_DISP_H))


class ModuleTest(unittest.TestCase):
    def test_calculate_anchor_with_float(self):
        pass



class PgzeroTest(unittest.TestCase):
    @classmethod
    def setUpClass(self):
        set_root(__file__)

