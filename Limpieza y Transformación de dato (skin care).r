#Cuantos productos tienen mas de cero estrellas 
length(which(myData$Estrellas>0))

#Cuantos productos tienen cero estrellas
length(which(myData$Estrellas==0))

#Ordenar los precios de mayor a menor 
myData[order( decreasing = TRUE, myData$Precio), ]