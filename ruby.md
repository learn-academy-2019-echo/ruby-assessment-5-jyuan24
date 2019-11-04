# ASSESSMENT 4: INTRO TO RUBY
## Interview Practice Questions

Answer the following questions. First, without external resources. Challenge yourself to answer from memory. Then, research the question to expand on your answer. Even if you feel you have answered the question completely on your own there is always something more to learn.   

1. In what ways are JavaScript and Ruby similar? In what ways are they different?

  Your answer:
  Some JS and Ruby syntax is very similar. Examples of these include while loops, if/else statements, class construction, and defining methods. Some differences are the use of parantheses/brackets in JS and the extensive list of methods available in Ruby like .delete('') which removes several lines of code that would be needed in JS.

  Researched answer:
  Both languages are dynamic object-oriented languages. Syntax for JS is typically longer than in Ruby. JS is a front-end language, Ruby is a back-end language. JS is more than 20 times faster than Ruby due to its highly optimized engine.


2. What is a hash?

  Your answer:
  Hash is kind of like an object...

  Researched answer:
  Hash is a collection of unique keys and their values. They are like arrays, but can use any object type.


3. What is the testing framework used in Ruby? Describe the process of setting up the testing environment.

  Your answer:
  The testing framework used in Ruby is RSpec. File names need to be specifically named something like original_file_name.spec.rb. RSpec files run through it do blocks.

  Researched answer:
  RSpec file needs to be named originalfilename_spec.rb. Rspec needs to be installed. Must have require 'rspec' and require_relative 'class'. Use rspec expectations cheat sheets to determine how to test various do/end blocks. 


4. Name three possible relationships between objects?

  Your answer:
  belongs_to - created in an object where multiple of the object are contained within another object.
  has_many - created in an object where it contains mmultiple of another object.
  has_one - same as has many, but with just one child?
  

  Researched answer:
  has many - has an array of second class in its initialize method
  belongs to - belongs to another class
  has many of each other - shares belongs to / has many relationships in both instances, like movies has many actors, actor has many movies.
  has many through - at least three classes involved, where one relationship is defined through a third class.


5. What is an instance variable? How is it different from other variables in Ruby?

  Your answer:
  Instance variables are designated with an @ before the variable name. They are used as the initial condition of an object.

  Researched answer:
  Instance variables are variables used within the scope of an object.


6. Ruby has a great community and tons of free resources to help you learn. [Here](https://www.ruby-lang.org/en/documentation/)is a list of great resources. Below are a few popular ones:
- [Interactive Ruby Tutorial](http://tryruby.org/levels/1/challenges/0)
- read this one [Why's (poigniant) Guide to Ruby](http://poignant.guide/book/chapter-1.html): comics, anecdotes, and microscopic canaries
- [Ruby in 20 Min](https://www.ruby-lang.org/en/documentation/quickstart/)
- [Ruby Style Guide](https://rubystyle.guide/)

Choose one of these resources and look through the material for 10-15 min. List three new things you learned about Ruby:

1) Symbols are lightweight strings and are designated with a colon before it.

2) Constants are designated using capitalized words.

3) 2 @@ symbols are used to designate class variables. They are similar to instance variables, but sets an attribute for everything within the class.


7. Stretch: What are blocks, procs, and lambdas?

  Your answer:
  Blocks refer to the blocks of code that is closed by brackets.

  Researched answer:
  Blocks are functions that can be passed into methods. They are enclosed in a do/end statement or curly brackets.
  Procs are similar to lambdas but return the current method instead of returning from the lambda.
  Lambdas are ways to define a block and its parameters using a special syntax.