#' Data Visualization
#' use function rangeplot.asymmetric to simulate tree for data visualization.
#' @param n number from 1 to 20
#' @return trees 
#' @usage 
#' i = 1
#' for (i in 1:20) {
#' posterior_trace(1)
#' } 

treeplot <- function(n){
plot <- FossilSim::rangeplot.asymmetric(trees[[n]])
return(plot) 
print(plot)
}




