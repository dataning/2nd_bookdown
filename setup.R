install.packages("pacman")
pacman::p_load(tidyverse, usethis, here, bookdown)

here()
create_project(here("R_testing_project"))
use_git()
use_github()

