library(tidyverse)

col_d_1 <- c("#1B0204FF", "#4E0C0DFF", "#881618FF", "#B01515FF", 
             "#C47F4EFF", "#773924FF")

mi_fill_1 <- scale_fill_manual(values = col_d_1)
mi_color_1 <- scale_color_manual(values = col_d_1)


mis_cambios_de_tema <- theme(
  plot.title = element_text(size = 17,color ='grey20'),
  plot.subtitle = element_text(size = 11, color = "grey40"),
  panel.grid.major = element_blank(),
  panel.grid.minor = element_blank(),
  panel.background = element_blank()
)
