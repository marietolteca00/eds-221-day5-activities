#' Storm water Runoff Function
#'
#' @param I_a # Parameter that we don't have value
#' @param A # Parameter that does not have a value
#'
#' @returns # returns the volume of storm water
#' @export
#'
#' @examples
#' predic_runoff(I_a = 2, A= 1) outcome is 8349

predic_runoff<- function(I_a, A){
  rv <- 0.5 + 0.9 * I_a
  stormwater_v <- 3630 * rv * A
  return(stormwater_v)
  print(paste("volume of storm water is", stormwater_v, "!"))
  }

# volume <- function(rv, a){
#   stormwater_v <- 3630 * rv * a
#   return(stormwater_v)
#   print(paste("volume of storm water is", stormwater_v, "!"))
#}

# Trying function
#predic_runoff(I_a = 2, A= 1) #outcome= 2.3
