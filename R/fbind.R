#' Bind two factors
#'
#' I could say more. This is called the 'description'.
#'
#' @param a A factor.
#' @param b A factor.
#'
#' @return A factor.
#' @export
#'
#' @examples
#' a <- factor(c("character", "hits", "your", "eyeballs"))
#' b <- factor(c("but", "integer", "where it", "counts"))
#' fbind(a, b)
fbind <- function(a, b) {
  factor(c(as.character(a), as.character(b)))
}
