#' Data simulations
#' use sim.fbd.taxa to simulate data.
#' @param n Number of extant sampled tips.
#' @param numbsim Number of trees to simulate.
#' @param frac fraction.
#' @return trees[i]
#' @usage 
#' i = 1
#' while (i <=20) { 
#' trees[i] <- (Simulation(n = 10, numbsim = 2, lambda[i], mu[i], psi[i], frac = .01))
#' }

Simulation <- function(n, numbsim, lambda, mu, psi, frac){ 
  result <- FossilSim::sim.fbd.taxa(n, numbsim, lambda, mu, psi, frac)
  return(result) }

  