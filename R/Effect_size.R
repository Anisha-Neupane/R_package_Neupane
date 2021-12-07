# I will calculate effect size to know how many standard deviations away from the median is the observed value.
#' Effect_size
#' @param datasdf datas 
#' @return eff_size
#' @usage 
#' Effect_size(datasdf = datas)
#' 
Effect_size <- function(datasdf) { 
d = abs((mean - meane)/ ((((sd(emperical))^2 + (sd(simulated))^2)/2)^(1/2)))
eff_size = (d/((d^2+4))^(1/2))
return(eff_size)}