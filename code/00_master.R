# --------------------------------------------------------------
# Project: ShinyApp: Empleabilidad Universitaria en España  
# Author: Javier Martinez Santos
#
#
# This script:
#    Master file with packages and functions
# --------------------------------------------------------------

# Lista de paquetes
pkgs <- c(
    'shiny', 
    'shinythemes', 
    'shinyWidgets', 
    'shinyjs', 
    'shinycssloaders', 
    'DT', 
    'tidyverse', 
    'glue', 
    'sf', 
    'leaflet', 
    'plotly', 
    'htmltools', 
    'htmlwidgets', 
    'scales', 
    'RColorBrewer', 
    'geofacet', 
    'ggtext', 
    'here'
)

# Establecer la fecha para la versión de los paquetes
date <- "2024-01-01"

# Cargar Groundhog
if (!require("groundhog")) {
    install.packages("groundhog")
}
library(groundhog)

# Instalar y cargar los paquetes con Groundhog
groundhog.library(pkgs, date)
