# createUCSB_ECON_145.R

# create package containing data and some functions

# Dick Startz
# April 2022 and later

functioncopyToData <- function(fromDirectory, fileName) {
  toDirectory <-
    "C:/Users/Dick/Documents/QE2/Flipped 2022/Flipped R Projects for class/UCSB.ECON.145/data/"
  for (iFile in fileName)
  file.copy(
    from = paste(fromDirectory,
                 iFile,
                 sep = ""),
    paste(toDirectory, iFile, sep = ""),
    overwrite = TRUE
  )
}

library(devtools)
create_package("../UCSB.ECON.145")
use_description(
  fields = list(
    Title = "Provides data and functions for Econ 145 at UCSB",
    Version = "1.0.0.2022",
    `Authors@R` = 'person(given = "Dick", family = "Startz", role = c("aut","cre"),
                                       email = "startz@ucsb.edu")',
    Description = "Data and functions for Econ 145 at UCSB",
    LazyData = "TRUE"
  )
)
use_mit_license()
document()
toDirectory <-
  "C:/Users/Dick/Documents/QE2/Flipped 2022/Flipped R Projects for class/UCSB.ECON.145/R/"
file.copy(
  from = "C:/Users/Dick/Documents/QE2/Flipped 2022/Flipped R Projects for class/SBCovidPackage/R/simplePlotSBCovidCases.R",
  paste(toDirectory, "simplePlotSBCovidCases.R", sep = ""),
  overwrite = TRUE
)

functioncopyToData("C:/Users/Dick/Documents/QE2/Flipped 2022/Flipped R Projects for class/Follow the Plot Line/",
                   c("gdpDates.RData", "gdpGrowthRate.RData", "changeInInterestRate.RData"))


functioncopyToData("C:/Users/Dick/Documents/QE2/Flipped 2022/Flipped R Projects for class/Introduction RStudio/",
                   "SantaBarbaraData.RData")

functioncopyToData("C:/Users/Dick/Documents/QE2/Flipped 2022/Flipped R Projects for class/Trouble with Tibbles/",
                   "tabn106_70.RData")

functioncopyToData("C:/Users/Dick/Documents/QE2/Flipped 2022/Flipped R Projects for class/Crime by the Bay/",
                   c("combinedSFData.RData", "sfCrimeData.RData"))

functioncopyToData("C:/Users/Dick/Documents/QE2/Flipped 2022/Flipped R Projects for class/Simpson's Paradox/",
                   c("corporalData.RData"))

functioncopyToData("C:/Users/Dick/Documents/QE2/Flipped 2022/Flipped R Projects for class/Step By Step/",
                   c("scholarsUnderFire.RData"))

functioncopyToData("C:/Users/Dick/Documents/QE2/Flipped 2022/Flipped R Projects for class/UW Law School/",
                   c("UWLaw.RData"))

functioncopyToData("C:/Users/Dick/Documents/QE2/Flipped 2022/Flipped R Projects for class/Going Deep/",
                   c("NIA.RData"))

functioncopyToData("C:/Users/Dick/Documents/QE2/Flipped 2022/Flipped R Projects for class/Paper Route/",
                   c("gdpAndTrade.RData"))

functioncopyToData("C:/Users/Dick/Documents/QE2/Flipped 2022/Flipped R Projects for class/Apples to Apples/",
                   c("gdpAndNetExports.RData", "wealthAndIncome.RData"))

functioncopyToData("C:/Users/Dick/Documents/QE2/Flipped 2022/Flipped R Projects for class/Time and Money/",
                   c("indices.RData"))

functioncopyToData("C:/Users/Dick/Documents/QE2/Flipped 2022/Flipped R Projects for class/Marriage and Income/",
                  c("ACS.RData"))

functioncopyToData("C:/Users/Dick/Documents/QE2/Flipped 2022/Flipped R Projects for class/Table That/",
                   c("dfii10.RData","GDP.RData","GPDI.RData"))

functioncopyToData("C:/Users/Dick/Documents/QE2/Flipped 2022/Flipped R Projects for class/Lookup Lookup/",
                   c("planes.RData","weather.RData","flights.RData","airlines.RData"))


