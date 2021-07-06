# Είσοδος Βιβλιοθηκών
library(spam)
library(fields)
library(clim.pact)
#Δημιουργία Matrix και αποθ΄ηκευση στη μεταβλητή prec1.
prec1<-read.table('C:/Users/atsironis/Documents/University/Master/Geography/Final_Project/Estonia_Hu_Excel/prec1.txt', header=T)
#Επιστροφή των διαστάσεων του Matrix
dim(prec1)
#Συγκεντρωτικά Αποτελέσματα
summary(prec1)
#Δημιουργία Πίνακα μέσων τιμών κάθε μήνα για όλα τα μελετώμενα έτη
HU1mm<-aggregate(prec1,list(prec1$mm,prec1$yy),mean,na.rm=T)
#Δημιουργία Αρχείου του Πίνακα
write.table(HU1mm,'C:/Users/atsironis/Documents/University/Master/Geography/Final_Project/HUmm/HU1mm.txt')


prec2<-read.table('C:/Users/atsironis/Documents/University/Master/Geography/Final_Project/Estonia_Hu_Excel/prec2.txt', header=T)
dim(prec2)
summary(prec2)
HU2mm<-aggregate(prec2,list(prec2$mm,prec2$yy),mean,na.rm=T)
write.table(HU2mm,'C:/Users/atsironis/Documents/University/Master/Geography/Final_Project/HUmm/HU2mm.txt')


prec3<-read.table('C:/Users/atsironis/Documents/University/Master/Geography/Final_Project/Estonia_Hu_Excel/prec3.txt', header=T)
dim(prec3)
summary(prec3)
HU3mm<-aggregate(prec3,list(prec3$mm,prec3$yy),mean,na.rm=T)
write.table(HU3mm,'C:/Users/atsironis/Documents/University/Master/Geography/Final_Project/HUmm/HU3mm.txt')


prec4<-read.table('C:/Users/atsironis/Documents/University/Master/Geography/Final_Project/Estonia_Hu_Excel/prec4.txt', header=T)
dim(prec4)
summary(prec4)
HU4mm<-aggregate(prec4,list(prec4$mm,prec4$yy),mean,na.rm=T)
write.table(HU4mm,'C:/Users/atsironis/Documents/University/Master/Geography/Final_Project/HUmm/HU4mm.txt')


prec5<-read.table('C:/Users/atsironis/Documents/University/Master/Geography/Final_Project/Estonia_Hu_Excel/prec5.txt', header=T)
dim(prec5)
summary(prec5)
HU5mm<-aggregate(prec5,list(prec5$mm,prec5$yy),mean,na.rm=T)
write.table(HU5mm,'C:/Users/atsironis/Documents/University/Master/Geography/Final_Project/HUmm/HU5mm.txt')


prec6<-read.table('C:/Users/atsironis/Documents/University/Master/Geography/Final_Project/Estonia_Hu_Excel/prec6.txt', header=T)
dim(prec6)
summary(prec6)
HU6mm<-aggregate(prec6,list(prec6$mm,prec6$yy),mean,na.rm=T)
write.table(HU6mm,'C:/Users/atsironis/Documents/University/Master/Geography/Final_Project/HUmm/HU6mm.txt')


prec7<-read.table('C:/Users/atsironis/Documents/University/Master/Geography/Final_Project/Estonia_Hu_Excel/prec7.txt', header=T)
dim(prec7)
summary(prec7)
HU7mm<-aggregate(prec7,list(prec7$mm,prec7$yy),mean,na.rm=T)
write.table(HU7mm,'C:/Users/atsironis/Documents/University/Master/Geography/Final_Project/HUmm/HU7mm.txt')

)
prec8<-read.table('C:/Users/atsironis/Documents/University/Master/Geography/Final_Project/Estonia_Hu_Excel/prec8.txt', header=T)
dim(prec8)
summary(prec8)
HU8mm<-aggregate(prec8,list(prec8$mm,prec8$yy),mean,na.rm=T)
write.table(HU8mm,'C:/Users/atsironis/Documents/University/Master/Geography/Final_Project/HUmm/HU8mm.txt')


prec9<-read.table('C:/Users/atsironis/Documents/University/Master/Geography/Final_Project/Estonia_Hu_Excel/prec9.txt', header=T)
dim(prec9)
summary(prec9)
HU9mm<-aggregate(prec9,list(prec9$mm,prec9$yy),mean,na.rm=T)
write.table(HU9mm,'C:/Users/atsironis/Documents/University/Master/Geography/Final_Project/HUmm/HU9mm.txt')


prec10<-read.table('C:/Users/atsironis/Documents/University/Master/Geography/Final_Project/Estonia_Hu_Excel/prec10.txt', header=T)
dim(prec10)
summary(prec10)
HU10mm<-aggregate(prec10,list(prec10$mm,prec10$yy),mean,na.rm=T)
write.table(HU10mm,'C:/Users/atsironis/Documents/University/Master/Geography/Final_Project/HUmm/HU10mm.txt')


prec11<-read.table('C:/Users/atsironis/Documents/University/Master/Geography/Final_Project/Estonia_Hu_Excel/prec11.txt', header=T)
dim(prec11)
summary(prec11)
HU11mm<-aggregate(prec11,list(prec11$mm,prec11$yy),mean,na.rm=T)
write.table(HU11mm,'C:/Users/atsironis/Documents/University/Master/Geography/Final_Project/HUmm/HU11mm.txt')


prec12<-read.table('C:/Users/atsironis/Documents/University/Master/Geography/Final_Project/Estonia_Hu_Excel/prec12.txt', header=T)
dim(prec12)
summary(prec12)
HU12mm<-aggregate(prec12,list(prec12$mm,prec12$yy),mean,na.rm=T)
write.table(HU12mm,'C:/Users/atsironis/Documents/University/Master/Geography/Final_Project/HUmm/HU12mm.txt')


prec13<-read.table('C:/Users/atsironis/Documents/University/Master/Geography/Final_Project/Estonia_Hu_Excel/prec13.txt', header=T)
dim(prec13)
summary(prec13)
HU13mm<-aggregate(prec13,list(prec13$mm,prec13$yy),mean,na.rm=T)
write.table(HU13mm,'C:/Users/atsironis/Documents/University/Master/Geography/Final_Project/HUmm/HU13mm.txt')


prec14<-read.table('C:/Users/atsironis/Documents/University/Master/Geography/Final_Project/Estonia_Hu_Excel/prec14.txt', header=T)
dim(prec14)
summary(prec14)
HU14mm<-aggregate(prec14,list(prec14$mm,prec14$yy),mean,na.rm=T)
write.table(HU14mm,'C:/Users/atsironis/Documents/University/Master/Geography/Final_Project/HUmm/HU14mm.txt')


prec15<-read.table('C:/Users/atsironis/Documents/University/Master/Geography/Final_Project/Estonia_Hu_Excel/prec15.txt', header=T)
dim(prec15)
summary(prec15)
HU15mm<-aggregate(prec15,list(prec15$mm,prec15$yy),mean,na.rm=T)
write.table(HU15mm,'C:/Users/atsironis/Documents/University/Master/Geography/Final_Project/HUmm/HU15mm.txt')


prec16<-read.table('C:/Users/atsironis/Documents/University/Master/Geography/Final_Project/Estonia_Hu_Excel/prec16.txt', header=T)
dim(prec16)
summary(prec16)
HU16mm<-aggregate(prec16,list(prec16$mm,prec16$yy),mean,na.rm=T)
write.table(HU16mm,'C:/Users/atsironis/Documents/University/Master/Geography/Final_Project/HUmm/HU16mm.txt')


prec17<-read.table('C:/Users/atsironis/Documents/University/Master/Geography/Final_Project/Estonia_Hu_Excel/prec17.txt', header=T)
dim(prec17)
summary(prec17)
HU17mm<-aggregate(prec17,list(prec17$mm,prec17$yy),mean,na.rm=T)
write.table(HU17mm,'C:/Users/atsironis/Documents/University/Master/Geography/Final_Project/HUmm/HU17mm.txt')


prec18<-read.table('C:/Users/atsironis/Documents/University/Master/Geography/Final_Project/Estonia_Hu_Excel/prec18.txt', header=T)
dim(prec18)
summary(prec18)
HU18mm<-aggregate(prec18,list(prec18$mm,prec18$yy),mean,na.rm=T)
write.table(HU18mm,'C:/Users/atsironis/Documents/University/Master/Geography/Final_Project/HUmm/HU18mm.txt')


prec19<-read.table('C:/Users/atsironis/Documents/University/Master/Geography/Final_Project/Estonia_Hu_Excel/prec19.txt', header=T)
dim(prec19)
summary(prec19)
HU19mm<-aggregate(prec19,list(prec19$mm,prec19$yy),mean,na.rm=T)
write.table(HU19mm,'C:/Users/atsironis/Documents/University/Master/Geography/Final_Project/HUmm/HU19mm.txt')


prec20<-read.table('C:/Users/atsironis/Documents/University/Master/Geography/Final_Project/Estonia_Hu_Excel/prec20.txt', header=T)
dim(prec20)
summary(prec20)
HU20mm<-aggregate(prec20,list(prec20$mm,prec20$yy),mean,na.rm=T)
write.table(HU20mm,'C:/Users/atsironis/Documents/University/Master/Geography/Final_Project/HUmm/HU20mm.txt')


prec21<-read.table('C:/Users/atsironis/Documents/University/Master/Geography/Final_Project/Estonia_Hu_Excel/prec21.txt', header=T)
dim(prec21)
summary(prec21)
HU21mm<-aggregate(prec21,list(prec21$mm,prec21$yy),mean,na.rm=T)
write.table(HU21mm,'C:/Users/atsironis/Documents/University/Master/Geography/Final_Project/HUmm/HU21mm.txt')


prec22<-read.table('C:/Users/atsironis/Documents/University/Master/Geography/Final_Project/Estonia_Hu_Excel/prec22.txt', header=T)
dim(prec22)
summary(prec22)
HU22mm<-aggregate(prec22,list(prec22$mm,prec22$yy),mean,na.rm=T)
write.table(HU22mm,'C:/Users/atsironis/Documents/University/Master/Geography/Final_Project/HUmm/HU22mm.txt')


prec23<-read.table('C:/Users/atsironis/Documents/University/Master/Geography/Final_Project/Estonia_Hu_Excel/prec23.txt', header=T)
dim(prec23)
summary(prec23)
HU23mm<-aggregate(prec23,list(prec23$mm,prec23$yy),mean,na.rm=T)
write.table(HU23mm,'C:/Users/atsironis/Documents/University/Master/Geography/Final_Project/HUmm/HU23mm.txt')


prec24<-read.table('C:/Users/atsironis/Documents/University/Master/Geography/Final_Project/Estonia_Hu_Excel/prec24.txt', header=T)
dim(prec24)
summary(prec24)
HU24mm<-aggregate(prec24,list(prec24$mm,prec24$yy),mean,na.rm=T)
write.table(HU24mm,'C:/Users/atsironis/Documents/University/Master/Geography/Final_Project/HUmm/HU24mm.txt')


prec25<-read.table('C:/Users/atsironis/Documents/University/Master/Geography/Final_Project/Estonia_Hu_Excel/prec25.txt', header=T)
dim(prec25)
summary(prec25)
HU25mm<-aggregate(prec25,list(prec25$mm,prec25$yy),mean,na.rm=T)
write.table(HU25mm,'C:/Users/atsironis/Documents/University/Master/Geography/Final_Project/HUmm/HU25mm.txt')
