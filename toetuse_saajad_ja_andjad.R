toetus%>%
  + group_by(toetuse_saaja_registri_kood)%>%
  + summarise(summa_saadud = sum(projekti_toetus, na.rm=TRUE))
# Saadud toetuste kogusumma iga toetusesaaja kohta
toetus%>%
  + group_by(toetuse_andja)%>%
  + summarise(summa_antud = sum(projekti_toetus, na.rm=TRUE))
# Välja antud toetuste kogusumma iga toetuseandja kohta