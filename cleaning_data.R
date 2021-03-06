library(readxl)
library(tseries)
library(ggplot2)
library(dplyr)
library(tidyverse)
library(ggscatma)
predictor_stock_2017 <- read_excel("~/R files/predictor_stock_2017.xlsx")
View(predictor_stock_2017)
ncol(predictor_stock_2017)
predictor_stock_2017_time<-ts(predictor_stock_2017[[,2],start=1871,end = 2017,frequency = 12)
ggplot(predictor_stock_2017_time,aes(x=))
predictor_stock_2017_cut<-predictor_stock_2017%>%
                                    select(.,everything())%>%filter(predictor_stock_2017$yyyymm>=194701)
View(predictor_stock_2017_cut)
predictor_stock_2017_time<-ts(predictor_stock_2017[,2:11],start=1947,end = 2017,frequency = 12)
predictor_stock_2017_time_2<-ts(predictor_stock_2017[,12:18],start=1947,end = 2017,frequency = 12)
plot(predictor_stock_2017_time_2)
ts.plot(predictor_stock_2017_time)
acf(predictor_stock_2017_time)

predictor_stock_2017%>%
predictor_stock_2017%>%filter_if(dr)
