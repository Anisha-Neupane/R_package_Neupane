# Comparision of data
#' use of ggplot
#' @param datasdf Default dataset to use for plot.
#' @return p
#' @usage 
#' Comparision(datasdf = datas)


Comparision <- function(datasdf){ 
    p <- ggplot(datasdf, aes(fill = simulated, x = simulated)) + geom_density() + geom_vline(xintercept =  mean, linetype = "dotted", col = 3)
    return(p) }
