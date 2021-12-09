#' Data simulations
#' use sim.fbd.taxa to simulate data.
#' @param n Number of extant sampled tips.
#' @param numbsim Number of trees to simulate.
#' @param frac fraction.
#' @return result
#' @export
#' @usage 
#'Simulation(n = 10, numbsim = 2, lambda = 0.01806175, mu = 1.078013e-03, psi = 5.172419e-02, frac = .01))
#' 


Simulation <- function(n, numbsim, lambda, mu, psi, frac){ 
  result <- FossilSim::sim.fbd.taxa(n, numbsim, lambda, mu, psi, frac)
  return(result) }

  