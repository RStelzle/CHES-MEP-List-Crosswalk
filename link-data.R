library(tidyverse)
library(here)
setwd(here())
library(XML)

## Download MEP-data
download.file("https://www.europarl.europa.eu/meps/en/full-list/xml", "meplist.xml")
mep_list <- as_tibble(xmlToDataFrame("meplist.xml"))

## Download CHES-data
ches_data <- read_csv("https://static1.squarespace.com/static/5975c9bfdb29d6a05c65209b/t/5ed921d34a42e34e10f9cda1/1591288275618/CHES2019V3.csv")

## Read the crosswalk-data
crosswalk <- read_csv("crosswalk-mep-ches.csv")


## Link MEP- and crosswalk-data
tmp <- left_join(mep_list, crosswalk, by = "nationalPoliticalGroup") %>% mutate(party_id = ches_party_id)

## Link to CHES-data
mep_ches_linked <- left_join(tmp, ches_data, by = "party_id")


