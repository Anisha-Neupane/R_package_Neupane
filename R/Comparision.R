# Comparision with emperical mean.
#' @param emperical_data the emeprical data from the origin.
#' @return emperical_data
#' @usage 
#' emperical_data (all$origin_time)
for (i in 1:20){ 
simulated_data[i] <- trees[[i]]$root.edge


emp_mean <- mean(emperical_data)
}
ggplot(data.frame(x = simulated_data), aes(x)) + geom_density() + geom_vline (xintercept = emp_mean, linetype = "dotted", col = 4)