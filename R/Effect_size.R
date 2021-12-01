# I will calculate effect size to know how many standard deviations away from the median is the observed value.
d = abs((emp_mean - sim_mean)/ ((((sd(emperical_data))^2 + (sd(simulated_data))^2)/2)^(1/2)))
eff_size = (d/((d^2+4))^(1/2))
eff_size
