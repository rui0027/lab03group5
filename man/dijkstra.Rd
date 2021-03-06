% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dijkstra.R
\name{dijkstra}
\alias{dijkstra}
\title{dijkstra algorithm}
\usage{
dijkstra(graph, init_node)
}
\arguments{
\item{graph}{A data.frame.}

\item{init_node}{A number.}
}
\value{
the shortest path to every other node from the starting node as a vector.
}
\description{
This function uses dijkstra algorithms to find the shortest distance between
two nodes in a graph. Starting from the init_node,the algorithm creates two
sets for invisited nodes and visited nodes.To every node,set zero to init_node
and infinity to other nodes. For the current node,calculate the distance to
its neighbors and compare with the known distances,assign the shortest.Once
after finding the shortest distance to a node,divide the node into visited set
and set a new init_node.Reverse the step until all nodes are visited.
}
\examples{
dijkstra(wiki_graph,3)
dijkstra(wiki_graph,1)
}
\references{
https://en.wikipedia.org/wiki/Dijkstra%27s_algorithm#Algorithm
}
