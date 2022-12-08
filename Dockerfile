# Docker file for UBC MDS Cohort7 DSCI 522 Individual Assignment 4
# Chen Lin, Dec, 2022


# use jupyter/scipy-notebook as the base image and
FROM jupyter/scipy-notebook:85f615d5cafa

# install docopt python package
RUN python -m pip install docopt-ng=0.8.1 -y
