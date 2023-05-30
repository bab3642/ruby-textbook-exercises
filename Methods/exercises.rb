#Exercise 1
def greeting(name)
  "Hello there #{name}!"
end 

puts greeting("Brice")

=begin 1. 2
2. nil
3. "Joe"
4. "four"
5. nil
=end

#3
def multiply(num1, num2)
  num1 * num2
end

puts multiply(123, 456)

#4
def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")
#prints nothing to the screen

#5
def scream(words)
  words = words + "!!!!"
  puts words
end

scream("Yippeee")
#it returns nil

#6 - that someone tried to use one argument in a method called calculate_product that requires two arguments






