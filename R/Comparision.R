# Comparision with emperical mean.
for (i in 1:20)
  simulated_data[i] <- trees[[i]]$root.edge

emperical_data <- all$origin_time
emp_mean <- mean(emperical_data)

ggplot(data.frame(x = simulated_data), aes(x)) + geom_density() + geom_vline (xintercept = emp_mean, linetype = "dotted", col = 4)