# Segunda parte Tarea 1: Primeros pasos en R y ggplot2

#b.

install.packages("palmerpenguins")

#d.

library(palmerpenguins)

library(tidyverse)
library(readxl)

#e.

Pinguinos <-penguins

glimpse(Pinguinos)

Pinguinos

# La base de datos Pinguinos está compuesta por 344 observaciones y 8 variables:
# Las variables especies, isla y sexo son de factor o con categorías definidas.Por ejemplo, las especies de pinguinos pueden ser Adélie, Chinstrap O Gentoo.
# Las variables bill_length_mm Y bill_depth_mm son números con decimales expresados en milímetros que representan la longitud y grosor del pico de los pinguinos.
# Las variables flipper_length_mm y body_mass_g son números enteros, la primera representa la longitud de la aleta en milímetros y la segunda indica la masa corporal de los pinguinos en gramos.

#f.

library(ggplot2)

ggplot(data = Pinguinos)

ggplot(data = Pinguinos) + 
  geom_point(mapping = aes(x = bill_length_mm, y = bill_depth_mm))+ 
  labs(title = "Relación entre la longitud y profundidad del pico en pinguinos",
       x = "Longitud del pico(milímetros)",
       y = "Profundidad del pico(milímetros)")

#g.

ggplot(data = Pinguinos) + 
  geom_point(mapping = aes(x = bill_length_mm, y = bill_depth_mm, color = species))+ 
  labs(title = "Relación entre la longitud y profundidad del pico en pinguinos",
       x = "Longitud del pico(milímetros)",
       y = "Profundidad del pico(milímetros)")
