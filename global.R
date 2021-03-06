# install the missing packages - this can last some time for the first time you run the App
list.of.packages <- c("quantreg","NbClust", "pvclust","MASS","ggpubr", "magrittr", "ggrepel", "lme4", "HH", "Hmisc", "splitstackshape", "car", "wesanderson", "agricolae", "splines", "data.table", "multcompView", "gplots","RColorBrewer","colorRamps","multcomp","ggplot2", "DT", "shinythemes", "plotly", "doBy", "reshape", "reshape2", "plotrix", "corrplot", "tidyverse", "FactoMineR", "devtools", "factoextra", "missMDA", "dplyr")

new.packages <- list.of.packages[!(list.of.packages %in% installed.packages()[,"Package"])]

if(length(new.packages)) install.packages(new.packages, repos='http://cran.us.r-project.org')

# Load all the libraries 
library("shiny")
library("shinythemes")
library("plotly")
library("doBy")
library("reshape")
library("plotrix")
library("corrplot")
library("tidyverse")
library("reshape2")
library("FactoMineR")
library("devtools")
library("factoextra")
library("missMDA")
library("dplyr")
library("DT")
library("RColorBrewer")
library("multcomp")
library("colorRamps")
library("gplots")
library("multcompView")
library("data.table")
library("splines")
library("agricolae") #for HSD.test for Tukey in case we want to use it
library("wesanderson") #for nice palette colors 
library("car")
library("Hmisc")
library("splitstackshape")
library("HH")
library("lme4")
library("MASS")
library("ggpubr")
library("magrittr")
library("ggrepel")
library("pvclust")
library("NbClust")
library("quantreg")
