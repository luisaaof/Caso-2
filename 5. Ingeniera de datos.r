# Instalar las librerías necesarias 
install.packages("rvest") 
install.packages("dplyr") 
install.packages("stringr") 
install.packages("tidyverse") 
# Cargar las librerías 
library(rvest) 
library(dplyr) 
library(stringr) 
library(tidyverse)  

 # Leer la página web 
url <- 'https://es.wikipedia.org/wiki/F%C3%B3rmula_1'
webpage <- read_html(url)

#Extraer párrafos 
paragraphs <- webpage %>% 
html_nodes('p') %>% 
html_text(trim = TRUE)

#Extraer primer párrafo 
first_paragraph <- paragraphs[paragraphs != ""][1]

#Mostrar primer parrafo
print(first_paragraph)

# Extraer la tabla de información (infobox) 
infobox <- webpage %>% 
html_node('.infobox') %>% 
html_table() 

# Mostrar la tabla de información 
print(infobox) 

# Limpiar el primer párrafo 
first_paragraph_clean <- str_trim(first_paragraph)
 
# Mostrar el párrafo limpio 
print(first_paragraph_clean)

# Limpiar y estructurar la tabla de información 
infobox_clean <- infobox %>% 
rename(Attribute = 1, Value = 2) %>% 
filter(!is.na(Attribute))

# Mostrar la tabla de información limpia 
print(infobox_clean) 

# Agregar una columna ficticia de datos numéricos para el análisis 
set.seed(123) # Para reproducibilidad 
infobox_clean$NumericValue <- sample(1:100, nrow(infobox_clean), replace 

# Calcular medidas de resumen estadístico 
summary_stats <- infobox_clean %>% 
     summarise( 
         Mean = mean(NumericValue), 
         Median = median(NumericValue), 
         SD = sd(NumericValue), 
         Min = min(NumericValue), 
         Max = max(NumericValue) 
     )                                       = TRUE)

Mostrar las medidas de resumen estadístico 
print(summary_stats)

#Guardar los datos y resultados del análisis 

# Guardar el primer párrafo en un archivo de texto 
writeLines(first_paragraph_clean, 'primer_parrafo.txt')
 
# Guardar la tabla de información en un archivo CSV 
write.csv(infobox_clean, 'infobox_R.csv', row.names = FALSE) 

# Guardar las medidas de resumen estadístico en un archivo CSV 
write.csv(summary_stats, 'summary_stats.csv', row.names = FALSE) 