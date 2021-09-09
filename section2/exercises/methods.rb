# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section2/exercises/methods.rb`

# Example: Write a method that when called will print your name:
def print_name
  p "Severus Snape"
end

print_name

# Write a method that takes a name as an argument and prints it:
def print_name(name)
  puts name
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:
def random_numbers(a, b)
  puts a + b
end

random_numbers(5, 13)
random_numbers(6, 45)
random_numbers(18, -105)

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.

def race_cars(corvette, mustang)
  puts "The #{corvette} and #{mustang} are my favorite race cars."
end

race_cars("ZR1", "GT500")
race_cars("Z06", "Mach1")
race_cars("C6", "Bullet")

#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
# What did you name each parameter, and why?

# EXPLAIN: I named the function "race_cars" to define what I am describing in the function.
# I named the parameters 'corvette' and 'mustang' because I knew i could assign different trim level values to each of those.
