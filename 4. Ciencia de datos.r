# Cargar el conjunto de datos mtcars
data(mtcars)
# Ver las primeras filas del dataset
head(mtcars)
# Scatter plot de mpg vs. horsepower
plot(mtcars$hp, mtcars$mpg, main = "Relación entre MPG y Horsepower", xlab = "Horsepower", ylab = "MPG", pch = 19, col = "blue")
# Ajustar el modelo de regresión lineal (mpg vs. horsepower)
modelo <- lm(mpg ~ hp, data = mtcars)
# Ajustar el modelo de regresión lineal (mpg vs. horsepower)
modelo <- lm(mpg ~ hp, data = mtcars)
# Mostrar un resumen del modelo
summary(modelo)
# Scatter plot con la línea de regresión
plot(mtcars$hp, mtcars$mpg, main = "Regresión Lineal: MPG vs. Horsepower", xlab = "Horsepower", ylab = "MPG", pch = 19, col = "blue")
abline(modelo, col = "red", lwd = 2)
legend("topright", legend = "Regresión Lineal", col = "red", lwd = 2, bty = "n")