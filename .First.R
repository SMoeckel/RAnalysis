.First  <- function(){
  options(prompt = "R > ", digits = 4, show.signif.stars=FALSE) # layout des workspace
  library(KernSmooth)
  library(SparseM)
  library(survival)
  library(strucchange)
  library(lmtest)
  library(quantreg)
  library(splines)
  library(sandwich)
  library(zoo)
  library(dynlm)
  library(car)
  library(boot)
  library(MASS)# End loading packages
}