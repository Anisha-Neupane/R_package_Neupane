# Comparision of data
#' use of ggplot
#' @param simulated_data the simulated data
#' @return plot
#' @usage 
#' Comparision (x) 
#' for (i in 1:20) { 
#' simulated_data[[i]] <- trees[[i]]$root.edge 
#' }


Comparision <- function(simulated_data){
  emperical_data <- all$origin_time
emp_mean <- mean(emperical_data)
plot <- ggplot(data.frame(x = simulated_data), aes(x)) + geom_density() + geom_vline (xintercept = emp_mean, linetype = "dotted", col = 3)
return(plot)
}
