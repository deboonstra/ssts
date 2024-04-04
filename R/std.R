#' Standardize a numeric vector
#'
#' Standardized the elements of a numeric vector by subtracting off the
#' arithmetic mean of the vector and dividing by the sample standard deviation
#' of the vector.
#'
#' @param x A numeric vector.
#'
#' @details The standard deviation is calculated using the [stats::sd()].
#'
#' @return A numeric vector of equal size to `x` containing the standardized
#' values of the elements of `x`.
#'
#' @examples
#' x <- sample(x = 1:100, size = 100, replace = TRUE, prob = rep(0.01, 100))
#' ssts::std(x)
#'
#' @export std
std <- function(x) {
  if (!is.numeric(x)) {
    stop("x must be numeric.")
  }

  # Standardizing x
  x <- (x - mean(x)) / stats::sd(x)

  # Return standardized value
  return(x)
}