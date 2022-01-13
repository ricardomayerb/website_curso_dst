library(tidyverse)
library(readxl)
library(palmerpenguins)
glimpse(penguins)

# La función glimpse tiene 8 variables 
# Species --> tipo de variable Factor 
# Island --> tipo de variable Factor 
# Bill_lenght_mm --> tipo de variable numerica con decimal 
# flipper_lenght_mm --> tipo de variable numerica con decimal
# body_mass_g --> tipo de variable numerica entera
# sex --> tipo de variable factor 
# year --> tipo de variable numerica entera 

ggplot(data=penguins)


ggplot(data = penguins) + 
  geom_point(mapping = aes(x =  bill_length_mm, y = bill_depth_mm)) + 
  labs(title = "Clasificación de pinguinos ",
       x = "Longitud de Pico ",
       y = "Profundidad del Pico")

ggplot(data = penguins) + 
  geom_point(mapping = aes(x =  bill_length_mm, y = bill_depth_mm, color=species)) + 
  labs(title = "Clasificación de pinguinos ",
       x = "Longitud de Pico ",
       y = "Profundidad del Pico")
