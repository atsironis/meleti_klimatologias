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
HU1ovmm<-aggregate(prec1,list(prec1$mm),mean,na.rm=T)
#Δημιουργία Αρχείου του Πίνακα
write.table(HU1ovmm,'C:/Users/atsironis/Documents/University/Master/Geography/Final_Project/HUovmm/HU1ovmm.txt')


prec2<-read.table('C:/Users/atsironis/Documents/University/Master/Geography/Final_Project/Estonia_Hu_Excel/prec2.txt', header=T)
dim(prec2)
summary(prec2)
HU2ovmm<-aggregate(prec2,list(prec2$mm),mean,na.rm=T)
write.table(HU2ovmm,'C:/Users/atsironis/Documents/University/Master/Geography/Final_Project/HUovmm/HU2ovmm.txt')


prec3<-read.table('C:/Users/atsironis/Documents/University/Master/Geography/Final_Project/Estonia_Hu_Excel/prec3.txt', header=T)
dim(prec3)
summary(prec3)
HU3ovmm<-aggregate(prec3,list(prec3$mm),mean,na.rm=T)
write.table(HU3ovmm,'C:/Users/atsironis/Documents/University/Master/Geography/Final_Project/HUovmm/HU3ovmm.txt')


prec4<-read.table('C:/Users/atsironis/Documents/University/Master/Geography/Final_Project/Estonia_Hu_Excel/prec4.txt', header=T)
dim(prec4)
summary(prec4)
HU4ovmm<-aggregate(prec4,list(prec4$mm),mean,na.rm=T)
write.table(HU4ovmm,'C:/Users/atsironis/Documents/University/Master/Geography/Final_Project/HUovmm/HU4ovmm.txt')


prec5<-read.table('C:/Users/atsironis/Documents/University/Master/Geography/Final_Project/Estonia_Hu_Excel/prec5.txt', header=T)
dim(prec5)
summary(prec5)
HU5ovmm<-aggregate(prec5,list(prec5$mm),mean,na.rm=T)
write.table(HU5ovmm,'C:/Users/atsironis/Documents/University/Master/Geography/Final_Project/HUovmm/HU5ovmm.txt')


prec6<-read.table('C:/Users/atsironis/Documents/University/Master/Geography/Final_Project/Estonia_Hu_Excel/prec6.txt', header=T)
dim(prec6)
summary(prec6)
HU6ovmm<-aggregate(prec6,list(prec6$mm),mean,na.rm=T)
write.table(HU6ovmm,'C:/Users/atsironis/Documents/University/Master/Geography/Final_Project/HUovmm/HU6ovmm.txt')


prec7<-read.table('C:/Users/atsironis/Documents/University/Master/Geography/Final_Project/Estonia_Hu_Excel/prec7.txt', header=T)
dim(prec7)
summary(prec7)
HU7ovmm<-aggregate(prec7,list(prec7$mm),mean,na.rm=T)
write.table(HU7ovmm,'C:/Users/atsironis/Documents/University/Master/Geography/Final_Project/HUovmm/HU7ovmm.txt')


prec8<-read.table('C:/Users/atsironis/Documents/University/Master/Geography/Final_Project/Estonia_Hu_Excel/prec8.txt', header=T)
dim(prec8)
summary(prec8)
HU8ovmm<-aggregate(prec8,list(prec8$mm),mean,na.rm=T)
write.table(HU8ovmm,'C:/Users/atsironis/Documents/University/Master/Geography/Final_Project/HUovmm/HU8ovmm.txt')


prec9<-read.table('C:/Users/atsironis/Documents/University/Master/Geography/Final_Project/Estonia_Hu_Excel/prec9.txt', header=T)
dim(prec9)
summary(prec9)
HU9ovmm<-aggregate(prec9,list(prec9$mm),mean,na.rm=T)
write.table(HU9ovmm,'C:/Users/atsironis/Documents/University/Master/Geography/Final_Project/HUovmm/HU9ovmm.txt')


prec10<-read.table('C:/Users/atsironis/Documents/University/Master/Geography/Final_Project/Estonia_Hu_Excel/prec10.txt', header=T)
dim(prec10)
summary(prec10)
HU10ovmm<-aggregate(prec10,list(prec10$mm),mean,na.rm=T)
write.table(HU10ovmm,'C:/Users/atsironis/Documents/University/Master/Geography/Final_Project/HUovmm/HU10ovmm.txt')


prec11<-read.table('C:/Users/atsironis/Documents/University/Master/Geography/Final_Project/Estonia_Hu_Excel/prec11.txt', header=T)
dim(prec11)
summary(prec11)
HU11ovmm<-aggregate(prec11,list(prec11$mm),mean,na.rm=T)
write.table(HU11ovmm,'C:/Users/atsironis/Documents/University/Master/Geography/Final_Project/HUovmm/HU11ovmm.txt')


prec12<-read.table('C:/Users/atsironis/Documents/University/Master/Geography/Final_Project/Estonia_Hu_Excel/prec12.txt', header=T)
dim(prec12)
summary(prec12)
HU12ovmm<-aggregate(prec12,list(prec12$mm),mean,na.rm=T)
write.table(HU12ovmm,'C:/Users/atsironis/Documents/University/Master/Geography/Final_Project/HUovmm/HU12ovmm.txt')


prec13<-read.table('C:/Users/atsironis/Documents/University/Master/Geography/Final_Project/Estonia_Hu_Excel/prec13.txt', header=T)
dim(prec13)
summary(prec13)
HU13ovmm<-aggregate(prec13,list(prec13$mm),mean,na.rm=T)
write.table(HU13ovmm,'C:/Users/atsironis/Documents/University/Master/Geography/Final_Project/HUovmm/HU13ovmm.txt')


prec14<-read.table('C:/Users/atsironis/Documents/University/Master/Geography/Final_Project/Estonia_Hu_Excel/prec14.txt', header=T)
dim(prec14)
summary(prec14)
HU14ovmm<-aggregate(prec14,list(prec14$mm),mean,na.rm=T)
write.table(HU14ovmm,'C:/Users/atsironis/Documents/University/Master/Geography/Final_Project/HUovmm/HU14ovmm.txt')


prec15<-read.table('C:/Users/atsironis/Documents/University/Master/Geography/Final_Project/Estonia_Hu_Excel/prec15.txt', header=T)
dim(prec15)
summary(prec15)
HU15ovmm<-aggregate(prec15,list(prec15$mm),mean,na.rm=T)
write.table(HU15ovmm,'C:/Users/atsironis/Documents/University/Master/Geography/Final_Project/HUovmm/HU15ovmm.txt')


prec16<-read.table('C:/Users/atsironis/Documents/University/Master/Geography/Final_Project/Estonia_Hu_Excel/prec16.txt', header=T)
dim(prec16)
summary(prec16)
HU16ovmm<-aggregate(prec16,list(prec16$mm),mean,na.rm=T)
write.table(HU16ovmm,'C:/Users/atsironis/Documents/University/Master/Geography/Final_Project/HUovmm/HU16ovmm.txt')


prec17<-read.table('C:/Users/atsironis/Documents/University/Master/Geography/Final_Project/Estonia_Hu_Excel/prec17.txt', header=T)
dim(prec17)
summary(prec17)
HU17ovmm<-aggregate(prec17,list(prec17$mm),mean,na.rm=T)
write.table(HU17ovmm,'C:/Users/atsironis/Documents/University/Master/Geography/Final_Project/HUovmm/HU17ovmm.txt')


prec18<-read.table('C:/Users/atsironis/Documents/University/Master/Geography/Final_Project/Estonia_Hu_Excel/prec18.txt', header=T)
dim(prec18)
summary(prec18)
HU18ovmm<-aggregate(prec18,list(prec18$mm),mean,na.rm=T)
write.table(HU18ovmm,'C:/Users/atsironis/Documents/University/Master/Geography/Final_Project/HUovmm/HU18ovmm.txt')


prec19<-read.table('C:/Users/atsironis/Documents/University/Master/Geography/Final_Project/Estonia_Hu_Excel/prec19.txt', header=T)
dim(prec19)
summary(prec19)
HU19ovmm<-aggregate(prec19,list(prec19$mm),mean,na.rm=T)
write.table(HU19ovmm,'C:/Users/atsironis/Documents/University/Master/Geography/Final_Project/HUovmm/HU19ovmm.txt')


prec20<-read.table('C:/Users/atsironis/Documents/University/Master/Geography/Final_Project/Estonia_Hu_Excel/prec20.txt', header=T)
dim(prec20)
summary(prec20)
HU20ovmm<-aggregate(prec20,list(prec20$mm),mean,na.rm=T)
write.table(HU20ovmm,'C:/Users/atsironis/Documents/University/Master/Geography/Final_Project/HUovmm/HU20ovmm.txt')


prec21<-read.table('C:/Users/atsironis/Documents/University/Master/Geography/Final_Project/Estonia_Hu_Excel/prec21.txt', header=T)
dim(prec21)
summary(prec21)
HU21ovmm<-aggregate(prec21,list(prec21$mm),mean,na.rm=T)
write.table(HU21ovmm,'C:/Users/atsironis/Documents/University/Master/Geography/Final_Project/HUovmm/HU21ovmm.txt')


prec22<-read.table('C:/Users/atsironis/Documents/University/Master/Geography/Final_Project/Estonia_Hu_Excel/prec22.txt', header=T)
dim(prec22)
summary(prec22)
HU22ovmm<-aggregate(prec22,list(prec22$mm),mean,na.rm=T)
write.table(HU22ovmm,'C:/Users/atsironis/Documents/University/Master/Geography/Final_Project/HUovmm/HU22ovmm.txt')


prec23<-read.table('C:/Users/atsironis/Documents/University/Master/Geography/Final_Project/Estonia_Hu_Excel/prec23.txt', header=T)
dim(prec23)
summary(prec23)
HU23ovmm<-aggregate(prec23,list(prec23$mm),mean,na.rm=T)
write.table(HU23ovmm,'C:/Users/atsironis/Documents/University/Master/Geography/Final_Project/HUovmm/HU23ovmm.txt')


prec24<-read.table('C:/Users/atsironis/Documents/University/Master/Geography/Final_Project/Estonia_Hu_Excel/prec24.txt', header=T)
dim(prec24)
summary(prec24)
HU24ovmm<-aggregate(prec24,list(prec24$mm),mean,na.rm=T)
write.table(HU24ovmm,'C:/Users/atsironis/Documents/University/Master/Geography/Final_Project/HUovmm/HU24ovmm.txt')


prec25<-read.table('C:/Users/atsironis/Documents/University/Master/Geography/Final_Project/Estonia_Hu_Excel/prec25.txt', header=T)
dim(prec25)
summary(prec25)
HU25ovmm<-aggregate(prec25,list(prec25$mm),mean,na.rm=T)
write.table(HU25ovmm,'C:/Users/atsironis/Documents/University/Master/Geography/Final_Project/HUovmm/HU25ovmm.txt')
