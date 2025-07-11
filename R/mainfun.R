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
  print(Ecume::classifier_test(dta$x, dta$y))
  print(FR.test(dta$x, dta$y))
  print(edge.tests(dta$x, dta$y))

}
