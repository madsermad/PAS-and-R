#'# Part 1 
#'
installr::install.git()
install.packages("mvtnorm")
library("mvtnorm")
dmvnorm(c(1,2,2),mean=rep(0,3),sigma = diag(c(1,1,1)))

rmarkdown::render("live - R.R")









