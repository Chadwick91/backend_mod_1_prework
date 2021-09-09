# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear

def build_a_bear(name, age, fur, clothes, special_power) # defining an object with values
  greeting = "Hey partner! My name is #{name} - will you be my friend?!" # greeting is this string with the value 'name' interpolated in.
  demographics = [name, age] # demographics is an array with the values 'name' and 'age'.
  power_saying = "Did you know that I can #{special_power}?" # power_saying is this string with the value 'special_power' interpolated in.
  built_bear = { # creating a hash for built_bear
    'basic_info' => demographics, # key 'basic_info' assigned to value 'demographics'
    'clothes' => clothes, # key 'clothes' assinged to value 'clothes'
    'exterior' => fur, # key 'exterior' assigned to value 'fur'
    'cost' => 49.99, # key 'cost' assigned to integer
    'sayings' => [greeting, power_saying, "Goodnight my friend!"], # key 'sayings' assigned to an array value with two values and a string
    'is_cuddly' => true, # key 'is_cuddly' assigned to boolean value 'true'
  } # end hash
  return built_bear # will print out the values of built bear
end # ends definition of build_a_bear

build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares') # creating instance for build_a_bear
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in') # creating another instance for build_a_bear


# FizzBuzz

def fizzbuzz(num_1, num_2, range) # define fizzbuzz object with these values
  (1..range).each do |i| # telling the method to do this for each within the provided range
    if i % num_1 === 0 && i % num_2 === 0 # if statment that if i divided by num_1 returns remainder of zero and i divided by num_2 returns remainder of zero then
      puts 'fizzbuzz' # prints fizzbuzz to the terminal
    elsif i % num_1 === 0 # else if statment i divided by 1 with a remainder of zero equals 0
      puts 'fizz' # prints fizz to the terminal
    elsif i % num_2 === 0 # else if statement that if i divided by num_2 with a remainder of 0 then
      puts 'buzz' # prints buzz to the terminal
    else # else statemnt
      puts i # prints value i to the terminal
    end # end if statements
  end # end range each do method
end # end fizzbuzz definition

fizzbuzz(3, 5, 100) # fizzbuzz instance
fizzbuzz(5, 8, 400) # fizzbuzz instance 
