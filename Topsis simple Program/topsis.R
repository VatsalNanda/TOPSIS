install.packages("topsis")
library(topsis)

d <- matrix(rpois(12, 5), nrow = 4)
w <- c(1, 1, 2)
i <- c("+", "-", "+")
topsis(d, w, i)
