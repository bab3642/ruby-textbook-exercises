#1 - [1, 2, 3, 4, 5] - .each will always return the array it was called on

#2 -
x = ""
ice_creams = []
num = 0

while x != "STOP" do 
  puts "List your 5 favorite ice cream flavors from best to worst. Type 'STOP' to stop."
  x = gets.chomp
  ice_creams[num] = x 
  num += 1
  if num == 5
    break
  end 
end 

puts "Your favorite ice cream flavors are: " + ice_creams.to_s 

#3 
def countdown(num)
  if num > 0 
    puts num
    countdown(num - 1)
  elsif num < 0
    puts "Try again with a positive integer"
  else
    puts num
  end
end

puts countdown(4)
puts countdown(-3)
puts countdown(100)
    