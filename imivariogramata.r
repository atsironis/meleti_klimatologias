
library(gstat)
library(sp)

pro79<-read.table('C:/Users/atsironis/Documents/University/Master/Geography/Final_Project/Amplitudeqgis.txt', header=T)


head(pro79)

x<-pro79$amp

var(pro79$amp)

min(x)

max(x)

range<-max(x)-min(x)

range

p_spdf=sp::SpatialPointsDataFrame(coords=cbind(pro79$lon,pro79$lat),data=pro79, proj4string=sp::CRS(projargs="+init=epsg:4326"))

var=gstat::variogram(object=x~1, locations=p_spdf)

plot(var)

fit_var=gstat::fit.variogram(object=var, model=gstat::vgm(psill= 15, nugget= 5, range= 15, model= "Gau"))

plot(var, model=fit_var)
