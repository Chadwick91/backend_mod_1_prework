# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_accessor :first_name, :last_name, :gender
  def initialize(first_name, last_name, gender)
    @first_name = first_name
    @last_name = last_name
    @gender = gender
  end

  def activity
    "#{@first_name} loves to run!"
  end

  def eat
    "#{@first_name} loves to eat tacos!"
  end
end

ryan = Person.new("Ryan", "Perez", "Male")

p ryan.first_name
p ryan.last_name
p ryan.gender

p ryan.activity
p ryan.eat
