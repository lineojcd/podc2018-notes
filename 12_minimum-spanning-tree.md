# Minimum Spanning Tree \dotfill 1
mlem

## Low-Congestion Shortcuts \dotfill 2
mlem

## Boruvka's Algorithm \dotfill 3
```
Input: A graph G whose edges have distinct weights
Initialize a forest F to be a set of one-vertex trees, one for each vertex of the graph.
While F has more than one component:
  Find the connected components of F and label each vertex of G by its component
  Initialize the cheapest edge for each component to "None"
  For each edge uv of G:
    If u and v have different component labels:
      If uv is cheaper than the cheapest edge for the component of u:
        Set uv as the cheapest edge for the component of u
      If uv is cheaper than the cheapest edge for the component of v:
        Set uv as the cheapest edge for the component of v
   For each component whose cheapest edge is not "None":
     Add its cheapest edge to F
 Output: F is the minimum spanning forest of G.
```

High-Level idea: The algorithm goes by each node, whereby it selects the smallest edge it has to another node (over all nodes). Nodes are virtually joined into supernodes and more blue edges are generated each iteration. This can be parallelised.

Message Complexity:

Time Complexity:$O(m \log(n))$
