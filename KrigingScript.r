#Εισαγωγή βιβλιοθηκών
library(spam)
library(fields)
library(clim.pact)
library(ncdf)
library(akima)

# Δημιουργία Πίνακα και αποθήκευση στη μεταβλητή pro
pro79<-read.table('C:/Users/atsironis/Documents/University/Master/Geography/Final_Project/Amplitude.txt',header=T)
#ορισμός των latitude (άξονας y) kai lontidude (άξονας x) στη μεταβλητή loc
loc<- pro79 [,2:1]
#αποθήκευση της 3ης στήλης στη μεταβλητή amp
amp<- pro79 [,3]

as.image(amp,loc,na.rm=T)->look

image.plot(look, xlab="lon", ylab="lat", xlim=c(10,40), ylim=c(40,70), zlim=c(5,30), main="1979-2021 Humidity in Estonia ")

addland()

grid()

Krig(loc,Y=amp)->out

summary(out)

par(mfrow=c(2,2))

plot(out)

par(mfrow=c(1,1))

surface.Krig(out,xlab="lon", ylab="lat", xlim=c(10,40), ylim=c(40,70), zlim=c(5,30),main="1979-2021 Humidity in Estonia")

addland()

grid()

predict.surface(nx=89, ny=89, out)->look
image.plot(look)
addland()
grid()

points(loc)

predict.surface(nx=89, ny=89, out)->look

image.plot(look)

addland()
grid()

dim(pro)
summary(pro)

predict.se(out)
