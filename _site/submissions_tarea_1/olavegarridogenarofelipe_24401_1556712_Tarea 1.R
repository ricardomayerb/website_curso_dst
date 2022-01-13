#######
## b ##
#######

install.packages("palmerpenguins")

#######
## d ##
#######

library(palmerpenguins)

#######
## e ##
#######

library(tidyverse)
glimpse(penguins)
?penguins

# species
# a factor denoting penguin species (Adélie, Chinstrap and Gentoo)

# island
# a factor denoting island in Palmer Archipelago, Antarctica (Biscoe, Dream or Torgersen)

# bill_length_mm
# a number denoting bill length (millimeters)

# bill_depth_mm
# a number denoting bill depth (millimeters)

# flipper_length_mm
# an integer denoting flipper length (millimeters)

# body_mass_g
# an integer denoting body mass (grams)

# sex
# a factor denoting penguin sex (female, male)

# year
# an integer denoting the study year (2007, 2008, or 2009)

#######
## f ##
#######

library(ggplot2)
ggplot(data = penguins) + 
  geom_point(mapping = aes(x = bill_length_mm, y = bill_depth_mm )) +
  labs(title = "Relación entre el largo y la profundidad del pico de los pingüinos",
       x = "Largo del pico (milímetros)",
       y = "Profundidad del pico (milímetros)")

#######
## g ##
#######

ggplot(data = penguins) + 
  geom_point(mapping = aes(x = bill_length_mm, y = bill_depth_mm, color = species)) +
  labs(title = "Relación entre el largo y la profundidad del pico de los pingüinos separado por especie",
       x = "Largo del pico (milímetros)",
       y = "Profundidad del pico (milímetros)")

