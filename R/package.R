#' @useDynLib armatest, .registration = TRUE
NULL

#' Test function
#'
#' This is a test function
#'
#' @return \code{1}.
#'
#' @export
test_function <- function() {
  rcpp_test_function()
}
