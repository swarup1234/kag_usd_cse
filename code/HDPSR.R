rm(list=ls())
setwd("~/kag_usd_cse/code")

#input files
attb<-"../raw-data/attributes.csv"
prd_desc<-"../raw-data/product_descriptions.csv"
trn<-"../raw-data/train.csv"
tst<-"../raw-data/test.csv"

#Reading the files
attr<-read.csv(attb)
prd_des<-read.csv(prd_desc)
train<-read.csv(trn)
test<-read.csv(tst)