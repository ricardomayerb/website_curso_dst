library(tidyverse)
library(palmerpenguins)
glimpse(penguins)


ggplot(penguins, aes(x = bill_length_mm, y = bill_depth_mm)) + 
  geom_point(mapping = aes(bill_length_mm, y = bill_depth_mm)) + 
  labs(title = "Pinguinos",
       subtitle = "Relación de los pinguinos entre largo y profundida",
       caption = "Tarea1",
       x = "Pinguinos_Ancho",
       y = "Pinguinos_Largo")


ggplot(penguins) + 
  geom_point(mapping = aes(bill_length_mm, y = bill_depth_mm, color = species)) + 
  labs(title = "Pinguinos",
       subtitle = "Relación de los pinguinos entre largo y profundida, diferenciadas por especies",
       caption = "Tarea1",
       x = "Pinguinos_Ancho",
       y = "Pinguinos_Largo")
