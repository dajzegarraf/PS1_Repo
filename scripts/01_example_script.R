##########################################################
# Example Script
# author: Ignacio Sarmiento-Barbieri
##########################################################


#Separate each section with labels
# Clean the workspace -----------------------------------------------------
rm(list=ls())
cat("\014")
local({r <- getOption("repos"); r["CRAN"] <- "http://cran.r-project.org"; options(repos=r)}) #set repo



# Load Packages -----------------------------------------------------------
pkg<-list("dplyr","here")
lapply(pkg, require, character.only=T)
rm(pkg)



# Load data ---------------------------------------------------------------
# I recomend you using the package here, Ignacio the package doesn't work it sucks
dta<-read.table("../stores/US90.txt", sep="", header=TRUE)


# plot data ---------------------------------------------------------------

plot(dta$gdpgr, dta$gdpcapgr, pch="*")

#una serie para el final
1:10

# comentario para todos
1+1

