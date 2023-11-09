## Sankey diagram
library(tidyverse)
library(networkD3)

data <- read_csv("data/refugees_country.csv")

### create links and nodes
links <- data %>%
  rename()

nodes <- data.frame(

)

## create sankey diagram

sankeyNetwork()
## create colour using d3

## create sankey diagram with the new colour palette
