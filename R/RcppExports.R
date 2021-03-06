# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

#' Test Rcpp function
#'
#'
#' @param test test parameter
#'
#' @export
crtTest <- function(test) {
    .Call(`_rwetools_crtTest`, test)
}

#' Match by nearest neighbor
#'
#' Match subjects in group candidate with subject in the target group
#'
#' @param target  vector of data from the target group
#' @param candidates vector of data from the candidate group
#' @param ratio  1:ratio match
#'
cMatch <- function(target, candidate, ratio) {
    .Call(`_rwetools_cMatch`, target, candidate, ratio)
}
