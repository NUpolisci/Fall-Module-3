# *****************************************************************
# OVERVIEW ####
# *****************************************************************
# W1_Code.R
# R Workshop: PS 490 Module 3 Week 1
# Introduction to ggplot
# Data: ANES 2020
# ANES Data: https://electionstudies.org/data-center/
# NAME: 
# DATE: 2021 11 08

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

## Exercise 1 -------------

# Use `names()` to find the variables and `table()` to explore 
# the variables.



# Identify one x and one y variable with which you 
# want to make a graph

# X variable:
# Y variable: 
# Color and/or Fill variables (If Applicable):
    # Color:
    # Fill: 

# Without code, determine what kind of graph you want to make

# Graph: 

# Bulld your data layer 



## Exercise 2 -------------

# Copy your data laywer over and add a `+` to the end
# Add a basic graph to the end


