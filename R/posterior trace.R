#' Data Visualization
#' use function rangeplot.asymmetric to simulate tree for data visualization.
#' @param n number from 1 to 20
#' @return trees 
#' @export
#' @usage 
#' treeplot(1)
#' 


treeplot <- function(n){
plot <- FossilSim::rangeplot.asymmetric(trees[[n]])
return(plot) 
print(plot)
}




