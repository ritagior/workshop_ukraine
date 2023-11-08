library(circlize)
library(tidyverse)

data <- read_csv("data/refugees_country.csv")


## create colour palette


## define layout
circos.par(start.degree = -90, clock.wise = TRUE)
## chord diagram
chord(
  data,
)

## add labels
circos.track(

  panel.fun = function(x, y) {
    circos.text(
      CELL_META$xcenter,
      CELL_META$ylim[1],
      CELL_META$sector.index

    )
  }
)


## add title

## add footnote

## add a second footnote data source
