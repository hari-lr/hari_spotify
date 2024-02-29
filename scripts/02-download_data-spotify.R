#### Preamble ####
# Purpose: Downloads and saves the data from the Spotify API
# Author: Hari Lee
# Date: 29 February 2024
# Contact: hari.leerobledo@mail.utoronto.ca
# License: MIT
# Pre-requisites: -
# Any other information needed: -


#### Workspace setup ####
library(tidyverse)
library(spotifyr)


#### Download data ####
beyonce <- get_artist_audio_features("beyonce")

saveRDS(beyonce, "data/raw_data/beyonce.rds")

#### Save data ####

         
