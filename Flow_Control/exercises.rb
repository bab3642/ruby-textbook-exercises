(32 * 4) >= 129 #false
false != !true #false
true == 4  #false
false == (847 == '847') #true
(!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false #true

#2
def capitalize(string)
  string.upcase if string.length > 10
end

puts capitalize("hello world")

#3
puts "What is your number between 0-100?"
num = gets.chomp.to_i

if num <0
  puts "Try again"
elsif num <= 50
  puts "Your number is between 0 and 50"
elsif num <= 100
  puts "Your number is between 50 and 100"
else 
  puts "Your number is above 100"
end

#4
# Snippet 1
'4' == 4 ? puts("TRUE") : puts("FALSE") #will output "FALSE"
# Snippet 2
x = 2
if ((x * 3) / 2) == (4 + 4 - x - 3)
  puts "Did you get it right?"
else
  puts "Did you?"
end #will output "Did you get it right"
# Snippet 3
y = 9
x = 10
if (x + 1) <= (y)
  puts "Alright."
elsif (x + 1) >= (y)
  puts "Alright now!"
elsif (y + 1) == x
  puts "ALRIGHT NOW!"
else
  puts "Alrighty!"
end # will output "Alright now!"

#5 The method is missing an 'end' for the if statement inside of it. So, it should look like this:
def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end
end

equal_to_four(5)