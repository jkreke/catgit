#' My minimum
#'
#' Finds the minimum value within a vector of values in \code{\link{mymin}}
#'
#' @param vlist a vector of numbers
#'
#' @return a real number
#'
#' @examples
#' mymin(c(1,2,3,4,5))
#'
#' @export
#' mymin()
mymin <- function(vlist){
	d <- min(vlist)
	return(d)
}
#' My maximum
#'
#' Finds the maximum value within a vector of values in \code{\link{mymax}}
#'
#' @param vlist a vector of numbers
#'
#' @return a real number
#'
#' @examples
#' mymax(c(1,2,3,4,5))
#'
#' @export
#' mymax()
mymax <- function(vlist){
	d <- max(vlist)
	return(d)
}