dogs <- c("teddy", "khora", "waffle", "banjo")

typeof(dogs)
class(dogs)

weights <- c(50, 55, 25, 35)

typeof(weights)
class(weights)

dog_age <- c(5L, 6L, 1L, 7L)

typeof(dog_age)
class(dog_age)

is.numeric(dog_age)

dog_info <- c("teddy", 50, 5L)

typeof(dog_info)
is.character(dog_info)

dog_food <- c(teddy = "purina",
              khora = "alpo",
              waffle = "fancy feast",
              banjo = "blue diamond")
dog_food[2]
dog_food["khora"]

cars <- c("red", "orange", "white", "blue", "silver", "black")
cars[5]
cars[2:4]

i <- 3
cars[i]

i <- seq(1:3)
cars[i]

cars[3] <- "BURRITOS!"
cars

fish_size <- matrix(c(0.8, 1.2, 0.4, 0.9), ncol = 2, nrow = 2, byrow = FALSE)

typeof(fish_size)
class(fish_size)

dog_walk <- matrix(c("teddy", 5, "khora", 10), ncol = 2, nrow = 2, byrow = FALSE)

class(dog_walk)
typeof(dog_walk)

whale_travel <- matrix(data = c(31.8, 1348, 46.9, 1587), ncol = 2)

whale_travel[1,2]
whale_travel[2, ]
whale_travel[,1]
whale_travel[3]

urchins <- list("blue", c(1, 2, 3), c("a cat", "a dog"), 5L)
urchins[[1]]

tacos <- list(topping = c("onion", "cilantro", "guacamole"), fillings = c("beans", "meat", "veggies"))
tacos[[1:2]]
tacos$fillings

fruit <- data.frame(type = c("apple", "banana", "peach"),
           mass = c(130, 195, 250))
class(fruit)

fruit[1,2]
fruit[1,]
fruit[,2]
fruit[2,1] <- "pineapple"
fruit$type
fruit$mass
