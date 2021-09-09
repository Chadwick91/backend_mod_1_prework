# Add the following methods to this burrito class and
# call the methods below the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  attr_accessor :protein, :base, :toppings
  def initialize(protein, base, toppings)
    @protein  = protein
    @base     = base
    @toppings = toppings
  end

  def add_topping
    puts "Please add #{toppings} to my burrito."
  end

  def remove_topping
    puts "Can I get it without #{toppings}?"
  end

  def change_protein
    puts "I would also like to change the protien to #{protein}."
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])

p dinner.protein
p dinner.base
p dinner.toppings

dinner.toppings = "Sour Cream"
p dinner.add_topping
dinner.toppings = "Cheese"
p dinner.remove_topping
dinner.protein = "Beef"
p dinner.change_protein
