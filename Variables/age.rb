puts "How old are you?"
age = gets.chomp
age = age.to_i 

[10, 20, 30, 40].each do |n|
  puts "In #{n} years you will be #{ age + n }!"
 end 
 