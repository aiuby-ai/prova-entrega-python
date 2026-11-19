import unittest, sys, os
sys.path.insert(0, os.path.dirname(os.path.dirname(os.path.abspath(__file__))))
from app import health
class T(unittest.TestCase):
    def test_health(self):
        self.assertEqual(health(), "ok")
