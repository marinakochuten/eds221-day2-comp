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

mtcars
mtcars[mtcars$gear == 5, ] # find all the cars with 5 gears
mtcars[mtcars$gear == 5 & mtcars$cyl ==4, ] # subset cars with 5 gears and 4 cylinders

subset(mtcars, gear == 5) # another way to find all the cars with 5 gears

#subset() is a shorthand function for subsetting data frames

subset(mtcars, gear ==5 & cyl == 4)

library(tidyverse)
ggplot(data = subset(mtcars, gear == 5 & cyl == 4),
       aes(x = mpg, y = disp)) +
  geom_point()   # can imbed the subset straight into ggplot

df <- data.frame(x = 1:3, y = 3:1, z = letters[1:3])
df
df$z <- NULL   # totally get rid of column z
df

df[c("x", "y")]   # subset based on column names, returns only columns x and y
df[setdiff(names(df), "z")]  #this also subsets the data frame to just x and y. setdiff() says keep everything, execpt for this. so, keep all columns (names(df)) exept for z.



