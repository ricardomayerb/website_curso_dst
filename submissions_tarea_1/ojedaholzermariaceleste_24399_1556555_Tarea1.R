# b. Instalar el paquete palmerpenguins
install.packages("palmerpenguins")
# d. Cargando el paquete a través de library 
library(palmerpenguins)
library(tidyverse)
# e. Tipo de variables
#     species: Tipo de pinguino (factores)
#     island: Tipo de isla (factores).
#     bill_lenght_mm: medida del largo del pico de los pinguinos (con decimal) 
#     bill_depth_mm: medida de la profundidad del pico de los pinguinos (con decimal)
#     flipper_lenght_mm: medida del largo de la aleta (entero)
#     body_mass_g: Masa corporal en gramos (entero)
#     sex: sexo (factor)
#     year: año (entero)
glimpse(penguins)

# f. ggplot1
ggplot(data = penguins) + 
  geom_point(mapping = aes(x = bill_length_mm, y = bill_depth_mm)) + 
  labs(title = "Distribución de pinguinos en la Isla Palmer",
       subtitle = "según largo y profundidad del pico",
       caption = "Tarea 1 de Data Storytelling",
       x = "Largo del Pico (mm)",
       y = "Profundidad  del Pico (mm)")

# g. ggplot2
ggplot(data = penguins) + 
  geom_point(mapping = aes(x = bill_length_mm, y = bill_depth_mm, color = species)) + 
  labs(title = "Distribución de pinguinos en la Isla Palmer",
       subtitle = "según largo y profundidad del pico",
       caption = "Tarea 1 de Data Storytelling",
       x = "Largo del Pico (mm)",
       y = "Profundidad  del Pico (mm)")
