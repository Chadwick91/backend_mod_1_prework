## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?

I was honestly very surprised at how different the pom breaks made the workflow. Taking those breaks to either grab something to drink, take a walk or playing guitar totally reset my mind and when I came back to the work I was refreshed and could see the problem differently!

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?

I found myself to be more focused on my work knowing i had a break coming up, so i just put my head down and went to work until the timer went off. What I also realized is I started off being way too broad with my project tasks. I am learning to narrow it down to achievable time lengths.

1. In your own words, what is a Class?

It is a description or definition of a certain category or type of thing.

1. What is an attribute of a Class?

It is the specific information about the object.

1. What is behavior of a Class?

It is what that object can do, using methods.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```rb
class Dog
  attr_reader :name, :breed, :age
  def initialize
    @name = name
    @breed = breed
    @age = age
  end

  def bark
    "#{@name} says woof!"  
  end

  def howl
    "#{name} goes Awwooooooo!"
  end
end

evan = Dog.new("Evan", "Yellow Lab", "3")  
```

1. How do you create an instance of a class?

You create it by stating the class and using '.new' to create an instance. Such as the above example:
```ruby
evan = Dog.new
```

1. What questions do you still have about classes in Ruby?

This has been the most difficult to grasp so far. I am still struggling to understand just how it all works together. Hopefully through study, practice and class I will have a firm grasp on the concepts.
