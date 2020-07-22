#' @useDynLib armatest, .registration = TRUE
NULL

#' Test function
#'
#' This is a test function
#'
#' @param x
#'
#' @return \code{1}.
#'
#' @export
test_function <- function() {
  rcpp_test_function()
}
