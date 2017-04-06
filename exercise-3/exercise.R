# Exercise 3: Vector and function practice

# Create a vector `marbles` with 6 different colors in it (representing marbles)

marbles <- c('yellow', 'red', 'blue', 'white', 'black', 'pink')

# Use the `sample` function to select a single marble
sample(marbles, 1, replace = FALSE, prob = NULL)

# Write a function MarbleGame that does the following:
# - Takes in a `guess` of a marble color
# - Randomly samples a marble
# - Returns whether or not the person guessed accurately (preferrably a full phrase)
MarbleGame <- function (guess) {
  marble <- sample(marbles, 1, replace = FALSE, prob = NULL)
  if ( guess == marble) { #### return (marble == guess)
    answer <- 'correct'
  } else {
    answer <- 'wrong'
  }
  return (answer)
}

  

# Play the marble game!

MarbleGame('red')

# Bonus: Play the marble game until you win, keeping track of how many tries you take
MarbleGame('white') #three tries for correct answer

## Double bonus(answer not provided): play the game 1000X (until you win) and track the average number of tries
# Is it what you expected based on the probability