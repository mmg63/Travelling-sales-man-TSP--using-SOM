# Travelling sales man(TSP) using SOM
 
## In this code, we illustrate the use of linear topology for the cluster units in a Kohonen self-organizing map to sole a classic problem in constrained optimization, the so-called traveling salesman problem(TSP). The aim of the TSP is to find a tour of a given set of cities that is of minimum length. A tour consists of visiting every city exactly one time, and then returns to the starting city(point). The net has a linear topology, with the first and last cluster units. 

This code is implemented by Mustafa Mohammadi, student of University of Tehran.

In this practice, we aim to write a piece of code to find the smallest way for attaching all of the nodes in a plate using bounded optimizations problems and linear topology method. this method is known as Traveller Sales Man, TSP. Traveller want to go to all of the city once without passing through them more that one. all cities(all points) should be visited just one time and eventually reach to the source city.

to address this problem, we have used SOM unsupervised clustering algorithm. This algorithm search for the smallest path in each of its iteration(with 100 repeat). When the selected cluster is updated, it will update its` neighbors cluster too.

The learning rate(lr or alpha) plays a crucial role in efficiency and effectivity of the algorithm. Given to the fact that with choosing an inappropriate alpha, the algorightm deeps to the wrong way, and it is unable to find the proper solution(path). On the other hand, if radius which is used for updating the clusters, picks the inefficient values, again the algorithm will deep to the wrong way.

the psodocode of the TSP is similar with SOM algorithm.

This algorithm is written by Matlab, and is implemented in two ways:

1- 
