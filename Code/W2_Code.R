# *****************************************************************
# OVERVIEW ####
# *****************************************************************
# W2_Code.R
# R Workshop: PS 490 Module 3 Week 2
# Colors and Labels
# Data: ANES 2020
# ANES Data: https://electionstudies.org/data-center/
# NAME: 
# DATE: 2021 11 15

# *****************************************************************
# PACKAGES AND FUNCTIONS ####
# *****************************************************************

library(dplyr)      # For %>%, filter(), group_by(), summarize()
library(ggplot2)    # For ggplot() and subquent functions

# *****************************************************************
# LOAD DATA ####
# *****************************************************************

# For the purpose of this course, I am providing a shortened, 
# relatively more cleaned up version of the ANES. Therefore
# this does not resemble what you may get if you download 
# direcly from the ANES website. I am happy to shre the cleaning
# code if needed but for the purposes of the goals of this
# module, I did not want you to be bogged down by the mechanics
# of the cleaning process. 

# Put the data and this code in the SAME folder in your 
# desktop. Open this script from that folder.
# If that does not work, you many need to change the file 
# path to suit your needs

ANES <- read.csv("anes2020.csv")

# *****************************************************************
# BUILD GRAPH ####
# *****************************************************************

# Copy your data and graph layers from last week



# Exercise 1 ----------

# Using `xlab()`, `ylab()` and `labs()` to add a x axis label, 
# y axis label, title, subtitle, legend label and optional 
# caption.



# Exercise 2 ----------

# Add code to change the scales on the continuous variable
# (IF applicable)


# Change the color of your fills or lines, either by variable, 
# or revisit your graph layer and change it globally
# CHALLENGE: Go online and find a HEX code generator and add 
# a color that is not an R defaullt color (i.e. your color 
# should include a `#`).





