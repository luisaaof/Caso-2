TOP 10 POBLACION 2023 (GRAFICA DE BARRAS)
> library(readxl)
> library(ggplot2)
> myData_ordenados <- myData [order(-myData$POBLACION2023), ]
> top_10 <- head(myData_ordenados, 10)
> print(top_10)
> ggplot(top_10, aes(x = reorder(PAIS, -POBLACION2023), y = POBLACION2023)) +
+ geom_bar(stat = "identity", fill = "steelblue") +
+ labs(title = "Top 10 Países por Población en 2023",
+ x = "País",
+ y = "Población en 2023") +
+ theme_minimal() +
+ theme(axis.text.x = element_text(angle = 45, hjust = 1))

TOP 10 POBLACION 2024 (HISTOGRAMA)
> myData_ordenados <- myData [order(-myData$POBLACION2024), ]
> top_10 <- head(myData_ordenados, 10)
> print(top_10)
> ggplot(top_10, aes(x = POBLACION2024)) +
+ geom_histogram(binwidth = 1e8, fill = "steelblue", color = "black", boundary = 0) +
+ labs(title = "Histograma de los Top 10 Países por Población en 2024",
+ x = "Población en 2024",
+ y = "Frecuencia") +
+ theme_minimal()

comparacion de poblacion de los top 10 paises 2023-2024 (GRAFICA DE COLUMNAS APILADAS)
> library(readxl)
> library(tidyverse)
> top_10 <- head(myData_ordenados, 10)
> print(top_10)
> myData_long <- top_10 %>%
+ select(PAIS, POBLACION2023, POBLACION2024) %>%
+ gather(key = "Año", value = "Población", POBLACION2023, POBLACION2024)
> print(myData_long)
> ggplot(myData_long, aes(x = reorder(PAIS, -Población), y = Población, fill = Año)) +
+ geom_bar(stat = "identity", position = "stack") +
+ labs(title = "Comparación de Población de los Top 10 Países entre 2023 y 2024",
+ x = "País",
+ y = "Población") +
+ theme_minimal() +
+ theme(axis.text.x = element_text(angle = 45, hjust = 1))

comparacion de poblacion de los ultimos 10 paises entre 2023 y 2024 (DIAGRAMA DE DISPERSION)
> myData_ordenados <- myData %>% arrange(POBLACION2023)
> ultimos_10 <- tail(myData_ordenados, 10)
> print(ultimos_10)
> ggplot(ultimos_10, aes(x = POBLACION2023, y = POBLACION2024, label = PAIS)) +
+ geom_point(color = "blue", size = 3) +
+ geom_text(vjust = -0.5, hjust = 0.5) +
+ labs(title = "Comparación de Población de los Últimos 10 Países entre 2023 y 2024",
+ x = "Población 2023",
+ y = "Población 2024") +
+ theme_minimal()

comparacion de poblacion del año 2024 y 2023 (GRAFICA DE LINEAS EN COMPARACION)
> myData_ordenados_2024 <- myData %>% arrange(desc(POBLACION2024))
> top_10_2024 <- head(myData_ordenados_2024, 10)
> print(top_10_2024)
> myData_long <- top_10_2024 %>%
+ select(PAIS, POBLACION2023, POBLACION2024) %>%
+ gather(key = "Año", value = "Población", POBLACION2023, POBLACION2024)
> print(myData_long)
> ggplot(myData_long, aes(x = Año, y = Población, group = PAIS, color = PAIS)) +
+ geom_line(size = 1) +
+ geom_point(size = 3) +
+ labs(title = "Comparación de Población de los Top 10 Países entre 2023 y 2024",
+ x = "Año",
+ y = "Población") +
+ theme_minimal() +
+ theme(legend.title = element_blank())