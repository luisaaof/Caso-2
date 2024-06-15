# Caso-2
Me complace presentarles mi portafolio de analítica en R, el cual refleja mi dedicación y habilidades en el campo de la ciencia de datos. Este portafolio, aunque básico, está diseñado para demostrar mi capacidad en las áreas fundamentales de la analítica, incluyendo: cinco ejercicios distintos en R, cada uno con enfoques específicos de análisis de datos. Incluye desde la limpieza y análisis de datos de una empresa de cuidado de la piel, hasta el análisis poblacional de países y los ingresos de atletas destacados. Además, se exploran modelos de regresión para eficiencia de combustible y se lleva a cabo web scraping para obtener y analizar información de la Fórmula 1. Cada ejercicio proporciona insights únicos mediante visualizaciones y estadísticas, apoyando decisiones estratégicas en diferentes campos con un enfoque integral en la ciencia de datos y la ingeniería de datos.

1. Limpieza de Datos
https://github.com/luisaaof/Caso-2/blob/main/Limpieza%20y%20Transformaci%C3%B3n%20de%20dato%20(skin%20care).r
  Se trabajó con una base de datos en el contexto de una empresa que vende productos de cuidado de la piel. 
  ¿Cuáles son los productos de cuidado de la piel más valorados por los clientes?
  Al analizar las calificaciones de los productos según el número de estrellas, se puede identificar qué productos tienen las mejores valoraciones y son, por lo tanto, los favoritos de los clientes.
  ¿Qué proporción de los productos no ha sido valorada por los clientes?
  Identificar la cantidad de productos que no tienen estrellas permite a la empresa conocer cuántos de sus productos no han recibido feedback, lo que podría indicar falta de ventas o insuficiente visibilidad   en el mercado.
  ¿Existe una relación entre el precio de los productos y sus calificaciones?
  Al ordenar los productos por precio de mayor a menor y comparar esto con las calificaciones, se puede evaluar si los productos más caros tienden a recibir mejores calificaciones o si hay productos más       económicos que también son muy valorados, lo que puede influir en la estrategia de precios.
  ¿Qué segmentos de precios tienen más productos sin calificación?
Analizando los productos sin estrellas por rango de precio, la empresa puede determinar si ciertos segmentos de precios (por ejemplo, productos muy baratos o muy caros) tienen más dificultades para obtener reseñas, lo que puede indicar una necesidad de ajustar la estrategia de marketing o mejorar la calidad del producto.
¿Cómo optimizar la estrategia de inventario basada en la calidad del producto?
Conocer cuáles productos son altamente valorados y cuáles no tienen calificación ayuda a optimizar el inventario, enfocándose en productos que tienen alta demanda y satisfacción del cliente.
¿Qué productos deben ser promocionados o descontinuados?
La calidad y la visibilidad de las calificaciones pueden guiar decisiones sobre qué productos promocionar para aumentar su visibilidad y ventas, o cuáles descontinuar si consistentemente reciben malas calificaciones o no generan interés.

2. Análisis de datos 
https://github.com/luisaaof/Caso-2/blob/main/2.%20An%C3%A1lisis%20de%20datos%20poblaciones.r
Este análisis se centra en la población de 100 países para los años 2023 y 2024, comparando los cambios en la población y proporcionando visualizaciones claras de los datos. Utilizamos una variedad de técnicas de análisis y visualización de datos para extraer información clave y presentar nuestros hallazgos.     Principales Hallazgos
Top 10 Países por Población en 2024:
Los diez países con la mayor población proyectada en 2024 incluyen India, China, Estados Unidos, Indonesia, y Pakistán, entre otros.
India lidera con una población proyectada de 1,441,719,852.
Cambios Significativos en la Población:
Algunos países, como India y Nigeria, muestran un aumento significativo en su población.
Otros, como China y Rusia, muestran una ligera disminución en su población.
Visualizaciones Clave:
Gráfica de Barras: Muestra los 10 valores más altos de la población en 2023.
Gráfica de Líneas: Compara la población de los top 10 países entre 2023 y 2024.
Gráfica de Columnas Apiladas: Comparación directa de la población entre 2023 y 2024 para los top 10 países.

3. Visualización de datos
https://github.com/luisaaof/Caso-2/blob/main/3.%20Visualizaci%C3%B3n%20de%20datos%20jugadoresmejorespagados.r
La base de datos presenta los ingresos anuales de varios atletas de diferentes disciplinas deportivas en millones de dólares. Cada fila representa un atleta y su ingreso anual en un año específico. 

Interpretaciones
Comparar los ingresos de los atletas fácilmente.
Identificar a los atletas con los ingresos más altos y más bajos.
Observar la distribución de ingresos entre los diferentes atletas.

Se identifica como
Name: El nombre del atleta.
earnings ($ million): Los ingresos anuales del atleta en millones de dólares.

Observaciones:
Repeticiones de Nombres: Algunos atletas aparecen múltiples veces con diferentes ingresos en distintos años. Por ejemplo, Evander Holyfield aparece dos veces con ingresos de 8.1 millones y 60.5 millones, lo que indica que los datos representan diferentes años.
Diversidad de Deportes: Los atletas provienen de diversos deportes como boxeo (Mike Tyson, Evander Holyfield), baloncesto (Michael Jordan, Shaquille O'Neal), golf (Jack Nicklaus, Arnold Palmer), automovilismo (Ayrton Senna, Alain Prost), entre otros.
Variación de Ingresos: Los ingresos varían significativamente, desde alrededor de 8 millones hasta más de 60 millones de dólares.
Comparar los ingresos de los atletas fácilmente.
Identificar a los atletas con los ingresos más altos y más bajos.
Observar la distribución de ingresos entre los diferentes atletas.

Las medidas de posición utilizada fueron:
Mínimo, media, mediana, maximo, percentil, varianza muestral, desviación estándar muestral

4. Ciencia de Datos
https://github.com/luisaaof/Caso-2/blob/main/4.%20Ciencia%20de%20datos.r
Análisis y cálculos de correlación sobre estadísticas vehiculares (mtcars) proporcionadas por defecto en la plataforma R.
Se muestra un resumen detallado del modelo de regresión lineal ajustado, incluyendo coeficientes, estadísticas de ajuste y significancia de las variables predictoras. Este paso es crucial para entender la relación cuantitativa entre las variables.

Problemas de negocio abordados
Optimización de eficiencia de combustible: Al analizar la relación entre mpg y hp, se puede entender cómo la potencia del motor afecta la eficiencia de combustible. Esto es crucial para diseñar vehículos más eficientes o para recomendar ajustes en motores existentes para mejorar la economía de combustible.

Predicción de consumo de combustible: Con el modelo de regresión lineal ajustado, puedes prever el consumo de combustible (mpg) esperado para diferentes niveles de potencia (hp). Esto ayuda a los fabricantes de automóviles y a los consumidores a tomar decisiones informadas sobre la selección de vehículos.

Análisis de rendimiento del motor: El análisis de la relación entre la potencia del motor y la eficiencia de combustible también puede proporcionar información sobre el rendimiento general del motor en términos de economía y potencia, lo cual es crucial para el diseño de motores más eficientes y potentes.

5. Ingenieria de datos
https://github.com/luisaaof/Caso-2/blob/main/5.%20Ingeniera%20de%20datos.r
En este ejercicio, se llevó a cabo un proceso completo de web scraping, limpieza de datos y análisis estadístico utilizando el lenguaje de programación R. A continuación, se describen detalladamente los pasos realizados:

Instalación y carga de librerías:

Se instalaron y cargaron varias librerías necesarias para realizar el web scraping y el análisis de datos. Las librerías utilizadas fueron rvest para la extracción de datos de páginas web, dplyr para la manipulación de datos, stringr para el manejo de cadenas de texto y tidyverse que incluye un conjunto de paquetes útiles para el análisis de datos.
Lectura de la página web:

Se leyó el contenido HTML de la página de Wikipedia sobre la Fórmula 1 utilizando la función read_html de la librería rvest.
Extracción de párrafos:

Se extrajeron todos los párrafos de la página web con la función html_nodes('p'), y luego se transformaron en texto limpio con html_text(trim = TRUE).
Se seleccionó el primer párrafo no vacío de la página y se mostró en la consola.
Extracción y limpieza de la tabla de información (infobox):

Se extrajo la tabla de información (infobox) presente en la página web utilizando html_node('.infobox') y se convirtió en un data frame con html_table().
Se mostró la tabla de información original y luego se realizó una limpieza de la misma renombrando las columnas a Attribute y Value, y filtrando las filas que contenían valores no válidos.
Limpieza del primer párrafo:

Se limpió el primer párrafo eliminado los espacios en blanco adicionales utilizando la función str_trim de la librería stringr y se mostró el párrafo limpio.
Agregar columna ficticia y análisis estadístico:

Se agregó una columna de valores numéricos aleatorios a la tabla de información limpia para ilustrar el proceso de análisis estadístico. Estos valores fueron generados con la función sample, utilizando una semilla (set.seed(123)) para asegurar la reproducibilidad de los resultados.
Se calcularon estadísticas resumen de esta nueva columna numérica, incluyendo la media, mediana, desviación estándar, valor mínimo y valor máximo. Los resultados se mostraron en la consola.
Guardar datos y resultados:

Se guardó el primer párrafo limpio en un archivo de texto (primer_parrafo.txt).
La tabla de información limpia se guardó en un archivo CSV (infobox_R.csv).
Las medidas de resumen estadístico se guardaron en otro archivo CSV (summary_stats.csv).

Este ejercicio demostró cómo utilizar R para realizar web scraping y extraer datos útiles de una página web. Se cubrieron pasos esenciales de limpieza y estructuración de datos, y se realizó un análisis estadístico básico. Finalmente, los resultados se almacenaron en archivos externos para su posterior uso. Este proceso es fundamental para proyectos de análisis de datos que requieren la extracción de información de fuentes en línea y su procesamiento para obtener insights valiosos.
