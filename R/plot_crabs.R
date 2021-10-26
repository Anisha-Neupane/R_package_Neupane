ggplot(crabs, aes(x = sex, y = body_depth, color = sex)) + 
  geom_jitter() + 
  labs(x = "Sex", y = "Body depth (mm)") +
  theme(legend.position = "none") +
  stat_summary(fun.data = "mean_se", # calculate mean and se
               color = "black")