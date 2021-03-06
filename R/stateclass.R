#' Find State Class
#'
#' @param x a vector of network characteristics generated by get_statespace function
#' @return the state class corresponding to the network characteristics
#' @importFrom utils "data"
#' @examples
#' g=igraph::graph.edgelist(cbind(a=c(1,2,3,3), b=c(4,1,1,2)),directed=TRUE)
#' gs=netchar(g)
#' stateclass(gs)
#' @export

stateclass <- function(x){

  data("states", envir = environment())
  xx <- get("states", envir  = environment())

  data("stateclasses", envir = environment())
  xxx <- get("stateclasses", envir  = environment())

   q<-rowmatch(xx[1:12], x, nomatch = NA)
  q1<-xxx[which(q==1)]
  return(q1)
}
