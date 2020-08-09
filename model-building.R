library(keras)
library(rjson)
library(magick)
library(purrr)
library(tibble)
library(tidyr)
library(dplyr)
library(ggplot2)
library(stringr)

img_dir <- "data/VOCdevkit/VOC2007/JPEGImages"
annot_file <- "data/pascal_train2007.json"
