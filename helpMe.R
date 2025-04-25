library(tinytex)
library(dplyr)
library(dcData)
library(plotly)
library(ggplot2)
library(tidyverse)
library(rvest)
library(googlesheets4)
library(janitor)
library(knitr)
library(kableExtra)
library(readr)
statproject <- read_csv("statproject.csv")
library(readr)
statproject1 <- read_csv("statproject1.csv")

View(statproject)
View(statproject1)
combinePollutionPopulation <- left_join(
  x = statproject,
  y = statproject1,
  by = join_by(Population (2020) == `Population`, Country == `Country` ),
)


