# I will carry out mcmc analysis for data simulation.
#' @param n Number of extant sampled tips.
#' @param numbsim Number of trees to simulate.
#' @param lambda Vector of speciation rates, the rate in entry i is the speciation rate prior (ancestral) to time times[i].
#' @param mu 	Vector of extinction rates, the rate in entry i is the extinction rate prior (ancestral) to time times[i].
#' @param psi Vector of fossil sampling rates, the rate in entry i is the fossil sampling rate prior (ancestral) to time times[i].
#' @param times Vector of mass extinction and rate shift times. Time is 0 today and increasing going backwards in time. Specify the vector as times[i]<times[i+1]. times[1]=0 (today).
#' 

all <- read_tsv("Data/ants_timevary.log") 
all

lambda <- all$speciation_rate
mu <- all$extinction_rate
psi <- all$psi
times <- all$origin_time

i=1
while(i <= 20){
trees[i] <- (sim.fbd.taxa(n = 10, numbsim = 2, lambda[i], mu[i], psi[i], frac = .01))
i <- i +1 }
