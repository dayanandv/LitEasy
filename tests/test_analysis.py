import networkx as nx
from liteasy.analysis import thresholded_topological_sort
import unittest

class TestAnalysis(unittest.TestCase):

    #Building a dummy directed graph
    G = nx.DiGraph() 
    G.add_edges_from([(1, 7), (2, 6), (3, 5), (5, 4), (5, 9), (6, 4), (7, 2), (7, 6), (8, 7)]) 
    
    def test_functional(self):
        result = thresholded_topological_sort(self.G, 6, 3)
        answer = [7, 2, 6]
        self.assertEqual(result,answer)
    
    def test_minimal_threshold_1(self):
        result = thresholded_topological_sort(self.G, 6, 1)
        answer = [6]
        self.assertEqual(result,answer)
    
    def test_threshold_more_than_size_of_topological_sort(self):
        result = thresholded_topological_sort(self.G, 6, 10)
        answer = [8 ,1, 7, 2, 6]
        self.assertEqual(result,answer)

    def test_faulty_threshold(self):
        result = thresholded_topological_sort(self.G, 6, -1)
        answer = None
        self.assertEqual(result,answer)

if __name__ == '__main__':
    unittest.main()

# import matplotlib.pyplot as plt
# plt.figure() 
# nx.draw(G, with_labels = True )
# plt.show()