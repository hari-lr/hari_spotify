#### Preamble ####
# Purpose: Downloads and saves the data from NASA API
# Author: Hari Lee
# Date: 29 February 2024
# Contact: hari.leerobledo@mail.utoronto.ca
# License: MIT
# Pre-requisites: -
# Any other information needed: -


#### Workspace setup ####
library(httr)
library(tidyverse)


#### Download data ####
NASA <- 
  GET("https://api.nasa.gov/planetary/apod?api_key=DEMO_KEY&date=2024-02-28")

content(NASA)

content(NASA)$explanation

knitr::include_graphics(content(NASA)$url)


#### Save data ####

         
