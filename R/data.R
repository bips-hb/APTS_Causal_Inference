#' Rotterdam data set on breast cancer
#'
#' The Rotterdam data set includes 2982 primary breast cancers patients whose
#' data whose records were included in the Rotterdam tumor bank. We generated
#' the synthetic outcome ‘qol’ (health related quality of life, continuous measure)
#' based on the existing data.
#'
#' @docType data
#'
#' @usage data(bcrot)
#'
#' @format A A data frame with 2982 observations on the following 6 variables:
#' \describe{
#'   \item{hormon}{hormonal treatment (0=no, 1=yes)}
#'   \item{age}{age at diagnosis}
#'   \item{nodes}{number of positive lymph nodes}
#'   \item{enodes}{exp(-0.12 * nodes)}
#'   \item{pr_1}{progestorone receptors (fmol/l), transformed: log(pr + 1)}
#'   \item{qol}{health realted quality of life}
#' }
#' @source \url{https://www.pclambert.net/data/rott2b.dta}
"bcrot"


