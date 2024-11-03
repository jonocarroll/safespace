# @export
add <- function(firstvariablename = "7", secondvariablename) {
  firstvariablename + secondvariablename + thirdvariablename
}

#' Algebraic Subtraction
#'
#' @description Finds the algebraic difference between two numeric vectors.
#'
#' @param x A numeric vector from which \code{y} will be subtracted.
#' @param y A numeric vector to subtract.
#'
#' @return A numeric vector with the difference between \code{x} and \code{y}.
#' @export
#'
#' @examples
#' subtract(c(10, 10), c(7, 20))
#' > [1]  3 -10
subtract <- function(x, y) {
  stopifnot(is.numeric(x), is.numeric(y))
  x - y
}

print.safespace <- function(x, ...) {
  # thisi s the print method for the safespace package
  format(x, ...)
}


