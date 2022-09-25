# simplePlotSBCovidCases.R
# Dick Startz
# March 2022

#' Daily Santa Barbara Covid data from the NY Times
#' simplePlotSBCovidCases makes a plot

#' @export

#' @examples
#' simplePlotSBCases

simplePlotSBCovidCases <- function() {
  plot(
    santaBarbaraData$date,
    santaBarbaraData$cases_avg,
    type = "l",
    col = "red",
    main = "Daily Covid cases in Santa Barbara County",
    xlab = "date",
    ylab = "number of cases"
  )
}
