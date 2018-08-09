# Colouring General Graphs \dotfill 1

## Vertex Colouring \dotfill 1

### Linial's Colouring Algorithm \dotfill 1
Time complexity: $O(\log^*(n))$

Colouring: $O(\Delta^2 \log(\Delta))$ colours

### $\Delta$-Cover Free Family \dotfill 1
Given a ground set $\{1,2,\dots,k'\}$, a family of sets $S_1,S_2,\dots,S_k \subseteq \{1,2,\dots,k'\}$ is called a $\Delta$-cover free family if for each set of indices $i_0,i_1,i_2,\dots,i_{\Delta}$ we have $S_{i_0}$ \textbackslash\  $(\bigcup_{j=1}^{\Delta} S_{i_j}) \not = \emptyset$. That is, if no set in the family is a subset of the union of $\Delta$ other sets.

### Kuhn-Wattenhofer Colouring Algorithm \dotfill 2
Time complexity: $O(\Delta\log\Delta+\log^*(n))$ rounds

Colouring: $\Delta +1$

#### One-by-One Reduction \dotfill 3
Single round reduction:
Given $k$-colouring where $k\geq\Delta+2$, in a single round, we can compute a $k-1$-coloring.

#### Parallelized \dotfill 3
![](images/algos/04-lemma7.png){ width=100% }

![](images/algos/04-theorem8.png){ width=100% }

## Edge Colouring \dotfill 3
![](images/algos/04-theorem9.png){ width=100% }

### ??? LCL Problem? \dotfill 4
TODO
