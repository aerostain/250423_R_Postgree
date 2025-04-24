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

# Procesamiento
system("ipconfig")
system("git config --global user.name 'r1ck7'")
system("git config --global user.email 'richims026@gmail.com'")

system("git init")
system("git remote add
repos https://github.com/aerostain/250423_R_Postgree.git")
system("git remote -v")

system("git status")
system("git add .")
system("git status")
system("git commit -m 'Init'")
system("git log")

