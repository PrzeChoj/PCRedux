#' PCRedux - quantitative PCR machine learning helper tool
#'
#' @description \code{PCRedux} package is a toolbox for the analysis of qPCR data.
#' 
#' @section ML:
#' T.B.D.
#' 
#' @importFrom bcp bcp
#' @importFrom changepoint cpt.meanvar
#' @importFrom chipPCR amptester bg.max
#' @importFrom ecp e.agglo
#' @importFrom graphics matplot par
#' @importFrom grDevices rainbow
#' @importFrom stats coefficients cor.test lag lm median quantile
#' @importFrom utils head tail
#' @importFrom magrittr %>%
#' @importFrom pracma polyarea
#' @importFrom qpcR efficiency LRE mselect pcrfit sliwin takeoff
#' @importFrom robustbase lmrob
#' @importFrom zoo as.zoo
#' @author Stefan Roediger, Michal Burdukiewcz
#' @docType package
#' @name PCRedux-package
#' @aliases PCRedux
#' @examples
#' # use data set from package
#' plot(rnorm(35))

NULL