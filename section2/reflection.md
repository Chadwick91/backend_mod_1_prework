## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?

After completing the Mod0 sessions, I have seen people who ask questions right away, people who wait awhile and people who never ask. For myself, I am certainly one who likes to figure it out on my own before asking. I will admit I have found some answers by following a thread on slack of a question another student asked. As I continue, I know I will put a large effort into finding the solution on my own, but I will work on not hesitating to ask when I just can't figure it out.

### If Statements

1. What is a conditional statement? Give three examples.

A conditional statement evaluates to true or false. A few examples could be:
```ruby
cars = 5
 if cars == 5
  puts "We have enough cars"
 elsif cars < 5
  puts "We need more cars"
 elsif cars >= 6
  puts "We have enough cars, and then some"
 end
 ```

1. Why might you want to use an if-statement?

You might want to use an `if` statement for knowing how to direct the users input, or producing a desired outcome based on the data available.

1. What is the Ruby syntax for an if statement?

```ruby
if cats <= 2
 puts "Not too many cats, we can handle this."
end
```

1. How do you add multiple conditions to an if statement?

You can add multiple conditions by using the character `;`.

1. Provide an example of the Ruby syntax for an if/elsif/else statement:

```ruby
num_quarters = 6

if num_quarters >= 4
  puts "I have enough money for a soda."
elsif num_quarters < 4
  puts "I dont have enough money for a soda."
else
  puts "I'll just have some water."
end
```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

Honestly I guess until I learn another way, I can't think of a conditional that isn't an if statement.

### Methods

1. In your own words, what is the purpose of a method

The purpose of a method is to group repeatable statements into one single unit.

1. Create a method named `hello` that will print `"Sam I am"`.

```ruby
def hello
  puts "Sam I am"
end

hello
```

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

```ruby
def hello_someone(name)
  puts "#{name} I am"
end

hello_someone("Sam")    
```

1. How would you call or execute the method that you created above?

```ruby
hello_someone("Sam")
```


1. What questions do you have about methods in Ruby?

I am still practicing and working to understand which style of method I need to use to do what I want it to. I need to keep trying and working at it. 
