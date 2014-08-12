# FizzBuzz game code.
#
# Method to find numbers divisible by three
def is_divisible_by_three?(number)
  is_divisible_by?(number, 3)
end

# Method to find numbers divisible by five
def is_divisible_by_five?(number)
  is_divisible_by?(number, 5)
end

# Method to find numbers divisible by fifteen
def is_divisible_by_fifteen?(number)
  is_divisible_by?(number, 15)
end

# Method that holds the logic of the game
def is_divisible_by?(number, divisor)
  number % divisor == 0
end
