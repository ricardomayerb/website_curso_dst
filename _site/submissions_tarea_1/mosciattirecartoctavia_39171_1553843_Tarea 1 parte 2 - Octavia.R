install.packages("palmerpenguins")
library(palmerpenguins)

penguins

penguins <- palmerpenguins::penguins

#hay variables caracteres: nombre isla, especie, sexo; y variables númericas: año, body mass, flipper length, bill depth y bill length

library(ggplot2)
library(tidyverse)

ggplot(data=penguins)

ggplot(data=penguins) +
  geom_point(mapping=aes(x=bill_length_mm, y=bill_depth_mm))

ggplot(data=penguins)+
  geom_point(mapping = aes(x=bill_length_mm, y=bill_depth_mm))+
  labs(title = "Correlación entre Bill depth y lenght en mm de pingüinos", x="Bill length en mm", y="bill depth en mm")

ggplot(data = penguins)+
  geom_point(mapping = aes(x=bill_length_mm, y=bill_depth_mm, color=species))+
  labs(title = "Correlación entre bill depth y length en mm de pingüinos por especie")