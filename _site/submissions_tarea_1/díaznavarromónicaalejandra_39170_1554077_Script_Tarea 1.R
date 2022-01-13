install.packages ("palmerpenguins" )

install.packages ( "palmerpenguins" )
library(palmerpenguins)
glimpse(penguins)
library (tidyverse)
library(palmerpenguins)
glimpse(penguins)

# Punto e. de la pregunta 5:  al usar la función glimpse se develan 8 variables vinculadas a 3 especies de pingüinos que habitan en el archipiélago de Palmer que se ubica en la Antártica.
# las variables son 3 de factores (especie, isla en la que habitan y sexo ) y 5 numéricas (largo del pico, profundidad del pico, largo de las aletas, gramos de masa corporal y años) ancho del pico,)


ggplot(penguins,aes(x=bill_length_mm,y= bill_depth_mm,color=species))+geom_point()+labs(title="Dimensiones del pico de los pingüinos del Archipiélago de Palmer",x="Largo",y="Profundidad")
 