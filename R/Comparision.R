# Comparision of data
#' use of ggplot
#' @param datasdf Default dataset to use for plot.
#' @return p
#' @export
#' @usage 
#' comparision(datasdf = datas)



comparision<- function(datasdf){
p <- ggplot2::ggplot(datasdf, aes(fill = simulated_data, x = simulated_data)) +  ggplot2::geom_density() + ggplot2::geom_vline(aes(xintercept = mean, linetype = "dotted", col = 2))
return(p)
print(p)
}
