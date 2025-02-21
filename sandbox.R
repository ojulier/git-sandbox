library(tidyverse)
library(rvest)

url <- "https://www.unilu.ch/"
page <- read_html(url)

page_get <- httr::GET(url)
