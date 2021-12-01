# I will use some test statistics which numerically summarize different aspects of dataset. The output wll be mean, median, 1st, and 90th percentile.
i=1
for (i in 1:20)
simulated_data[i] <- trees[[i]]$root.edge

emperical_data <- all$origin_time
emp_mean <- mean(emperical_data)

ggplot(data.frame(x = simulated_data), aes(x)) + geom_density() + geom_vline (xintercept = emp_mean, linetype = "dotted", col = 4)