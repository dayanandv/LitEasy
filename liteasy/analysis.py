import networkx as nx
import matplotlib.pyplot as plt

def thresholded_topological_sort (graph, target_node, threshold):
    """Returns a threshold adjusted subset of the topological sorting of the graph passed as the parameter

    Args:
        graph (NetworkX graph): The graph for which the thresholded topological sorting is to be found out
        target_node (node identifier): The node till which the topogical sorting is to be done
        threshold (integer): Threshold using which the subset will be calculated

    Returns:
        nodes (list): List of node names in graph starting from 'target_node' and going reverse of tological sorted order till 'threshold'
    """    
    if(threshold <= 0):
        print("Invalid threshold value, please enter a positive whole number")
        return

    paths = list(nx.topological_sort(graph)) #Get topological sorting of 'graph'
    del(paths[paths.index(target_node)+1:]) #Removing all nodes that come after 'target_node'
    nodes = []

    for node in paths:
        if(nx.has_path(graph,node,target_node)): #Extracting only those nodes that have a path to 'target_node'
            nodes.append(node) #Append the node in to the list 'nodes'

    return nodes[-1*threshold:] #Return the last 'threshold' number of nodes in the extracted topological sorting