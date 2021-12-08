# Comparision of data
#' use of ggplot
#' @param datasdf Default dataset to use for plot.
#' @return p
#' @usage 
#' Comparision(datasdf = datas)



comparision<- function(datasdf){
p <- ggplot2::ggplot(datasdf, aes(fill = simulated, x = simulated)) +  ggplot2::geom_density()
q <- p +ggplot2::geom_vline(aes(xintercept = mean, linetype = "dotted", col = 2))
return(q)
print(q)
}
