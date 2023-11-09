library(circlize)
library(tidyverse)

data <- read_csv("data/refugees_country.csv")


## create colour palette
blu_UN <- "#418FDE"
coa_palette <- c("#1B9E7750", "#A04E2350", "#FFD700")
coo_ref <- c("Syrian Arab Rep.", "Afghanistan", "Ukraine")

## define layout
circos.par(start.degree = -90, clock.wise = TRUE)
## chord diagram
chord(
  data
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

circos.clear()

## add title

## add a footnote for the data source
