# Librerías
library(tidyverse)
library(magrittr)
library(ggplot2)
library(expss)
library(ggdark)
library(lubridate)
library(DBI)
library(RMySQL)
library(sf)
library(terra)
library(haven)
library(rio)
library(pacman)
library(shiny)
library(devtools)

# .lintr
text <- c(
  "linters: linters_with_defaults(",
  "  assignment_linter(allow_pipe_assign = TRUE)",
  "  )"
)
pathfile <- file.path(getwd(), ".lintr")
writeLines(text, pathfile)

# Opciones de Consola
options("width" = 10000)
getOption("width")


# Archivos y Directorios
dir.create("Files")
file.create(".gitignore")
file.create("readme.md")
file.create("notes.md")
file.create("test.R")
file.create("informe.qmd")

