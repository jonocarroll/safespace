# @export
add <- function(firstvariablename = "7", secondvariablename, thirdvariablename) {
  firstvariablename <- as.numeric(firstvariablename)
  firstvariablename + secondvariablename + thirdvariablename
}

# export-me
subtract <<- function(zzz2, zzz1) {
  zzz1 - zzz2
}

print.safespace <- function(x, ...) {
  # thisi s the print method for the safespace package
  format(x, ...)
}


