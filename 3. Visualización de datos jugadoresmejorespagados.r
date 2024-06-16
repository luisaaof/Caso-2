summary(myData)
    
sd(myData$`earnings ($ million)`)

var(myData$`earnings ($ million)`)

mode(myData$`earnings ($ million)`)


# Histograma
 data <- data.frame(
     Name = c("Mike Tyson", "Buster Douglas", "Sugar Ray Leonard", "Ayrton Senna", "Alain Prost", 
              "Jack Nicklaus", "Greg Norman", "Michael Jordan", "Arnold Palmer", "Evander Holyfield", 
              "Evander Holyfield", "Mike Tyson", "Michael Jordan", "George Foreman", "Ayrton Senna", 
              "Alain Prost", "Donovan 'Razor' Ruddock", "Arnold Palmer", "Nigel Mansell", "Sugar Ray Leonard", 
              "Michael Jordan", "Evander Holyfield", "Ayrton Senna", "Nigel Mansell", "Arnold Palmer", 
              "Andre Agassi", "Joe Montana", "Sugar Ray Leonard", "Jim Courier", "Monica Seles", 
              "Michael Jordan", "Riddick Bowe", "Ayrton Senna", "Alain Prost", "George Foreman", 
              "Shaquille O'Neal", "Lennox Lewis", "Cecil Fielder", "Jim Courier", "Joe Montana", 
              "Michael Jordan", "Shaquille O'Neal", "Jack Nicklaus", "Arnold Palmer", "Gerhard Berger", 
              "Wayne Gretzky", "Michael Moorer", "Evander Holyfield", "Andre Agassi", "Nigel Mansell", 
              "Michael Jordan", "Mike Tyson", "Deion Sanders", "Riddick Bowe", "Shaquille O'Neal", 
              "George Foreman", "Andre Agassi", "Sugar Ray Leonard", "Michael Schumacher", "Wayne Gretzky", 
              "Mike Tyson", "Michael Jordan", "Michael Schumacher", "Shaquille O'Neal", "Emmitt Smith", 
              "Evander Holyfield", "Andre Agassi", "Arnold Palmer", "Dennis Rodman", "Patrick Ewing",
              "Michael Jordan", "Evander Holyfield", "Oscar De La Hoya", "Michael Schumacher", "Mike Tyson", 
            "Tiger Woods", "Shaquille O'Neal", "Dale Earnhardt", "Joe Sakic", "Grant Hill", 
              "Michael Jordan", "Michael Schumacher", "Sergei Federov", "Tiger Woods", "Dale Earnhardt", 
              "Grant Hill", "Oscar De La Hoya", "Patrick Ewing", "Arnold Palmer", "Gary Sheffield", 
              "Michael Schumacher", "Tiger Woods", "Oscar De La Hoya", "Michael Jordan", "Evander Holyfield", 
              "Mike Tyson", "Shaquille O'Neal", "Lennox Lewis", "Dale Earnhardt", "Grant Hill", 
              "Michael Schumacher", "Tiger Woods", "Mike Tyson", "Michael Jordan", "Grant Hill", 
              "Dale Earnhardt", "Shaquille O'Neal", "Lennox Lewis", "Oscar De La Hoya", "Kevin Garnett", 
              "Tiger Woods", "Michael Schumacher", "Michael Jordan", "Lennox Lewis", "Grant Hill", 
              "Shaquille O'Neal", "Mike Tyson", "Kevin Garnett", "Kobe Bryant", "Jacques Villeneuve", 
              "Jeff Gordon", "Tiger Woods", "Michael Schumacher", "Michael Jordan", "Shaquille O'Neal", 
              "Oscar De La Hoya", "Kevin Garnett", "Alex Rodriguez", "Grant Hill", "Andre Agassi", 
              "Jacques Villeneuve", "Tiger Woods", "Michael Schumacher", "Peyton Manning", "Michael Jordan", 
              "Shaquille O'Neal", "Kevin Garnett", "Andre Agassi", "David Beckham", "Alex Rodriguez", 
              "Kobe Bryant", "Tiger Woods", "Michael Schumacher", "Oscar De La Hoya", "Michael Vick", 
              "Shaquille O'Neal", "Michael Jordan", "David Beckham", "Kobe Bryant", "Lance Armstrong", 
              "Valentino Rossi", "Tiger Woods", "Michael Schumacher", "Muhammad Ali", "Phil Mickelson", 
              "Michael Jordan", "Kobe Bryant", "Shaquille O'Neal", "Valentino Rossi", "Alex Rodriguez", 
              "Tom Brady", "Tiger Woods", "Oscar De La Hoya", "Phil Mickelson", "Kimi Raikkonen", 
              "Michael Schumacher", "David Beckham", "Kobe Bryant", "Shaquille O'Neal", "Ronaldinho", 
              "Michael Jordan", "Tiger Woods", "David Beckham", "Michael Jordan", "Phil Mickelson", 
              "Kimi Raikkonen", "Kobe Bryant", "LeBron James", "Ronaldinho", "Valentino Rossi", 
              "Roger Federer", "Tiger Woods", "Kobe Bryant", "Michael Jordan", "Kimi Raikkonen", 
              "David Beckham", "LeBron James", "Phil Mickelson", "Manny Pacquiao", "Valentino Rossi", 
              "Dale Earnhardt Jr.", "Tiger Woods", "Floyd Mayweather", "Kobe Bryant", "Phil Mickelson", 
              "David Beckham", "Roger Federer", "LeBron James", "Manny Pacquiao", "Eli Manning", 
              "Terrell Suggs", "Tiger Woods", "Kobe Bryant", "LeBron James", "Roger Federer", 
              "Phil Mickelson", "David Beckham", "Cristiano Ronaldo", "Alex Rodriguez", "Michael Schumacher", 
              "Lionel Messi", "Floyd Mayweather", "Manny Pacquiao", "Tiger Woods", "LeBron James", 
              "Roger Federer", "Kobe Bryant", "Phil Mickelson", "David Beckham", "Cristiano Ronaldo", 
              "Peyton Manning", "Tiger Woods", "Roger Federer", "Kobe Bryant", "LeBron James", 
              "Drew Brees", "Aaron Rodgers", "Phil Mickelson", "David Beckham", "Cristiano Ronaldo", 
              "Lionel Messi", "Floyd Mayweather", "Cristiano Ronaldo", "LeBron James", "Lionel Messi", 
              "Kobe Bryant", "Tiger Woods", "Roger Federer", "Phil Mickelson", "Rafael Nadal", 
              "Matt Ryan", "Floyd Mayweather", "Manny Pacquiao", "Cristiano Ronaldo", "Lionel Messi", 
              "Roger Federer", "LeBron James", "Kevin Durant", "Phil Mickelson", "Tiger Woods", 
              "Kobe Bryant", "Cristiano Ronaldo", "Lionel Messi", "LeBron James", "Roger Federer", 
              "Kevin Durant", "Novak Djokovic", "Cam Newton", "Phil Mickelson", "Jordan Spieth", 
              "Kobe Bryant", "Cristiano Ronaldo", "LeBron James", "Lionel Messi", "Roger Federer", 
              "Kevin Durant", "Andrew Luck", "Rory McIlroy", "Stephen Curry", "James Harden", 
              "Lewis Hamilton", "Floyd Mayweather", "Lionel Messi", "Cristiano Ronaldo", "Conor McGregor", 
              "Neymar", "LeBron James", "Roger Federer", "Stephen Curry", "Matt Ryan", "Matthew Stafford", 
              "Lionel Messi", "Cristiano Ronaldo", "Neymar", "Canelo Alvarez", "Roger Federer", 
              "Russell Wilson", "Aaron Rodgers", "LeBron James", "Stephen Curry", "Kevin Durant", 
              "Roger Federer", "Cristiano Ronaldo", "Lionel Messi", "Neymar", "LeBron James", 
              "Stephen Curry", "Kevin Durant", "Tiger Woods", "Kirk Cousins", "Carson Wentz"),
     Earnings = c(28.6, 26, 13, 10, 9, 8.6, 8.5, 8.1, 8.1, 8.1, 60.5, 31.5, 16, 14.5, 13, 11, 10.2, 9.3, 9, 8.5, 
                  35.9, 28, 22, 14.5, 11.1, 11, 9.5, 9.2, 9, 8.5, 36, 25, 18.5, 16, 15.8, 15.2, 15, 12.7, 12.6, 
                  11.5, 30, 16.7, 14.8, 13.6, 13.5, 13.5, 12.1, 12, 11.4, 11.3, 43.9, 40, 22.5, 22.2, 21.9, 18, 16, 
                  15.1, 15, 14.5, 75, 52.6, 33, 24.4, 16.5, 15.5, 15.2, 15.1, 12.9, 12.9, 78.3, 54.3, 38, 35, 27, 
                  26.1, 25.4, 19.1, 17.9, 17, 69, 38, 29.8, 26.8, 24.1, 21.6, 18.5, 18.3, 18.1, 17.2, 49, 47, 43.5, 
                  40, 35.5, 33, 31, 29, 26.5, 23, 59, 53, 48, 37, 26, 24.5, 24, 23, 23, 21, 69, 67, 36, 28, 24, 24, 
                  23, 23, 22, 20, 20, 78, 75, 35, 30.5, 30, 28, 26, 25.5, 24, 23, 80.3, 80, 42, 35, 31.9, 29.7, 28.2, 
                  28, 26.2, 26.1, 87, 60, 38, 37.5, 33.4, 33, 32.5, 28.8, 28, 28, 90, 58, 55, 47, 32, 31, 30, 30, 29, 
                  29, 100, 43, 42, 40, 36, 33, 33, 32, 31, 31, 115, 50, 45, 45, 44, 39, 38, 37, 35, 35, 110, 45, 45, 
                  45, 42, 40, 40, 40, 35, 34, 105, 65, 48, 46, 43.7, 43, 42.8, 42, 39.9, 38.3, 75, 53, 48, 47, 46.5, 
                  40, 38, 35, 34, 32.3, 85, 62, 59.4, 53, 52.7, 52.3, 47.8, 46, 42.5, 42.4, 78.1, 71.5, 61.9, 59.8,
                  51, 49, 48.7, 47.2, 44, 41.3, 105, 80, 72.3, 64.7, 61.5, 61.2, 56.2, 53.2, 44.5, 43.8, 300, 160, 
                  79.6, 73.8, 67, 64.8, 54.2, 50.8, 50.6, 49.5, 88, 81.4, 77.2, 67.8, 56.2, 55.8, 53.1, 52.9, 52.8, 
                  50, 93, 86.2, 80, 64, 60.6, 50, 50, 47.3, 46.6, 46, 285, 111, 108, 99, 90, 85.5, 77.2, 76.9, 67.3, 
                  59.5, 127, 109, 105, 94, 93.4, 89.5, 89.3, 89, 79.8, 65.4, 106.3, 105, 104, 95.5, 88.2, 74.4, 63.9, 
                  62.3, 60.5, 59.1)
 )

 data$Earnings <- as.numeric(as.character(data$Earnings))
 hist(data$Earnings, 
      breaks = seq(0, max(data$Earnings, na.rm = TRUE) + 5, by = 5), 
      col = "blue", 
      border = "black", 
      main = "Frequency Diagram of Earnings", 
      xlab = "Earnings ($ million)", 
      ylab = "Frequency")
 

#diagrama de barras
data$Earnings <- as.numeric(as.character(data$Earnings))
 hist(data$Earnings, 
      breaks = seq(0, max(data$Earnings, na.rm = TRUE) + 5, by = 5), 
      col = "blue", 
      border = "black", 
      main = "Frequency Diagram of Earnings", 
      xlab = "Earnings ($ million)", 
      ylab = "Frequency")
 data <- data[order(data$Earnings, decreasing = TRUE), ]
 # Crear un gráfico de barras
 barplot(height = data$Earnings,
         names.arg = data$Name,
         las = 2,  # Rotar nombres de eje x para que sean legibles
         col = "blue",
         main = "Earnings of Athletes",
         xlab = "Athletes",
         ylab = "Earnings ($ million)",
         cex.names = 0.7)  # Ajustar el tamaño del texto para que quepa mejor





# Crear un gráfico de dispersión
 plot(data$Earnings, 
      pch = 19, 
      col = "blue", 
      main = "Scatter Plot of Earnings",
      xlab = "Athletes (Index)", 
      ylab = "Earnings ($ million)")
 
 # Añadir nombres de los atletas como etiquetas
 text(data$Earnings, 
      labels = data$Name, 
      pos = 4, 
      cex = 0.7, 
      col = "red")



# Crear un vector de tamaños para las burbujas
 bubble_size <- sqrt(data$Earnings) * 2  # Ajustar el factor de escala según sea necesario
 
 # Crear un gráfico de burbujas
 symbols(1:nrow(data), data$Earnings, circles = bubble_size, inches = 0.5, 
         fg = "blue", bg = "lightblue",
         xlab = "Athletes (Index)", 
         ylab = "Earnings ($ million)", 
         main = "Bubble Chart of Earnings")
 
 # Añadir nombres de los atletas como etiquetas
text(1:nrow(data), data$Earnings, labels = data$Name, pos = 4, cex = 0.7, col = "red")
