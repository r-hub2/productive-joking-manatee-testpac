#' just a test function
#' @param dta a list
#' @return object of type test
#' @examples
#' dta=list(
#'   x=matrix(stats::runif(200), 100, 2),
#'   y=matrix(stats::runif(300), 150, 2)
#' )
#' mainfun(dta)
#'
#' @export
mainfun=function(dta) {
  Ecume::classifier_test(dta$x, dta$y)
}
