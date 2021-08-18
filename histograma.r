set.seed(123)
ejemplo <- rnorm(n = 10000, mean = 0, sd = 1)
hist(ejemplo, col='orange', breaks=40, 
     ylab = "Frecuencia", main = "Histograma ejemplo")
