# ASSESSMENT 4: INTRO TO RUBY
# Coding practical questions

# 1. Use TWO different Ruby methods to return a new array with all the numbers multiplied by 3. Expected output: [3, 6, 18, 27, 9, 63]
p 'Problem 1'

myArray = [1, 2, 6, 9, 3, 21]

arr1 = []
myArray.each do |element|
  arr1.push element*3
end
p arr1

p myArray.map{ |element| element*3 }



# 2. Create a method that takes in a sentence and returns a new sentence with the first letter of each word capitalized. Expected output = "Hello There, How Are You?"
p 'Problem 2'

sentence = "hello there, how are you?"

def capsString str
  str.split.map(&:capitalize).join(' ')
end
p capsString sentence



# 3. Create a method that takes in a string and returns a new string with all the vowels removed. Expected output = " hv n vwls"
p 'Problem 3'

no_vowels = "I have no vowels"

def devoweler str
  str.downcase.delete('aeiou')
end
p devoweler no_vowels



# 4. Look at this horrible Ruby code. Fix it to be good Ruby code.
p "Problem 4"

# class example
#   constructor(day)
#     @day=day
#   end

#   def SayHi
#     if(day === "Friday"){
#       puts "TGIF!"
#     }
#     else if(day === "Monday"){
#       puts "Its monday again"
#     }
#     else{
#       puts "another day"
#     }
# end

class Example
  def initialize(day)
    @day=day
  end
  
  def sayHi
    if @day == "Friday"
      puts "TGIF!"
    elsif @day == "Monday"
      puts "Its monday again"
    else
      puts "another day"
    end
  end
  def nothing
    puts 'nothing here'
  end
end
Example.new('Friday').sayHi



# 5a. Create a class called Animal that initializes with a color. Create a method in the class called legs that returns 4.
p 'Problem 5a'

class Animal
  def initialize(color)
    @color = color
  end
  
  def legs
    p 4
  end
end



# 5b. Create a new instance of an Animal with a brown color. Return how the number of legs for the animal object.
p 'Problem 5b'

Animal.new('brown').legs