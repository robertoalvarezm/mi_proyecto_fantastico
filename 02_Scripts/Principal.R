source("02_Scripts/Functions/Funciones_utiles.R")

cuadratica(1,1,-1)

mensaje("Roberto")

read.csv("")

datos<-read.csv("01_Raw_Data/proteins_167_161521.csv",sep=",")

library(ggplot2)

p<- ggplot(datos,aes(Length)) +
  geom_histogram()


pdf("03_Output/Plots/Mi_primera_grafica.pdf")
hist(datos$Length)
dev.off()
