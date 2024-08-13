x <- c(2.1, 4.2, 3.3, 5.4)

x[c(3,1)]

x[order(x)]
x[order(x, decreasing = TRUE)]
x[c(1,1)]
x[c(2.1, 2.9)]

x[-1]
x[-c(3,1)]
x[c(-1, 2)]. # cant mix negative values with positive values

x[c(TRUE, TRUE, FALSE, FALSE)]
x[x > 3]

x[c(TRUE, FALSE)]
x[c(TRUE, TRUE, NA, FALSE)]
x[]
x[0]

x <- 1:5
x
x[c(1,2)] <- 2
x
x[-1] <- 4:1
x
x[c(TRUE, FALSE, NA)] <- 1
x
df <- data.frame(a = c(1, 10, NA))
df$a[df$a <5] <- 0
df
