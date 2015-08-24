##################################
####LOAD FUNCTIONS AND PACKAGES###
##################################
library(slidify)
library(slidifyLibraries)
library(diagram)
library(extrafont)
library(RSvgDevice)
################################
###CREATE DIAGRAMS AND SLIDES###
################################

###AUTHOR SLIDES###
author("~/Git/we_can_work_it_out/slides/")
###CREATE HTML FILE###
slidify("~/Git/we_can_work_it_out/slides/index.Rmd")
###PUBLSIH SLIDES###
publish(user = "cerees", repo = "we_can_work_it_out_slides")
