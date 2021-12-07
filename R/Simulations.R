#' Data simulations
#' use sim.fbd.taxa to simulate data.
#' @param n Number of extant sampled tips.
#' @param numbsim Number of trees to simulate.
#' @param frac fraction.
#' @return trees[i]
#' @usage 
#' Simulation (10, 2 , 0.01)
#' 

Simulation <- function(n, numbsim, frac) { 
all <- read_tsv("Data/ants_timevary.log")   
all

lambda <- all$speciation_rate
mu <- all$extinction_rate
psi <- all$psi
times <- all$origin_time

i=1
while(i <= 20)
trees[i] <- (sim.fbd.taxa(n, numbsim, lambda[i], mu[i], psi[i], frac))
i <- i +1 
return(trees)
}
trees