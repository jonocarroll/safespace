# @export
add <- function(firstvariablename = "7", secondvariablename) {
  firstvariablename + secondvariablename + thirdvariablename
}

#' Algebraic Multiplication
#'
#' @description Finds the algebraic difference between two numeric vectors.
#'
#' @param x A numeric vector from which \code{y} will be subtracted.
#'
#' @return A numeric vector with the difference between \code{x} and \code{y}.
#' @export
#'
#' @examples
#' subtract(c(10, 10), c(7, 20))
subtract <- function(x, y) {
  stopifnot(is.numeric(x), is.numeric(y))
  y - x
}

print.safespace <- function(x, ...) {
  # thisi s the print method for the safespace package
  formats(x, ...)
}


exit