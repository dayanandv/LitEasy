# LitEasy

This project is aimed at creating a web application which can be used by a budding researcher to do efficient literature survey of his research problem/area. I intend to use concepts from network science to analyze nodes (paper/authors), edges (connections between nodes) and structural parameters in graphs like [citation networks][1] to answer questions, some of which are listed below in the Analysis section.

## Analysis:
1. Which are the papers sorted in importance order to be read? (node weights?)
2. What is the order to read the papers in? (topological sorting?)
3. Which papers to focus reading, if a trade-off between time available and importance is to be made? (constrained tological sorting?)
4. Which are the most (threshold) important papers to be read before reading a chosen paper?
5. How are the nodes weights to be determined? (authors/indegree/scientometric values?)
6. How are the edge weights (how important is one paper w.r.t another) to be determined?
7. What is the trend of research in the subset of interest? (waxing/waning : number of papers/citations attached to a timeline) - prediction for future: Gartner Hype Cycle)

## Visualization:
It is intended to have the webapp visualize the highlighted 'network of interest' in interactable 3D simulations. This requires use of JS libraries which are being explored. Some questions of interest are:
1. Which library(s) to use?
2. How much of data is to visualized to optimize for available resources?
3. How are the sub-networks to be visualized?

## Building the network:
Currently the following sources are in consideration, whether they can be integrated into the software (with actual data locally or over APIs) is yet to be explored.
1. Sources
   * DBLP for Computer Science
   * PubMed for Biology
   * CrossRef
   * Microsoft Academic Graph
   * Semantic Scholar
   * OpenCitations
   * Open Academic Graphs
   * WikiData
2. How to standardize data from mulitple sources?
3. How to store and process the data for visualization?
   * Using JS to have client-side processing
   * Using Graph Databases on server side to improve storage/processing/speed
4. Have layered networks (Authors/Papers/Research Area etc)
  
## Other ideas:
1. Incorporating DGNNs


[1]: https://en.wikipedia.org/wiki/Citation_network "Citation Networks"
