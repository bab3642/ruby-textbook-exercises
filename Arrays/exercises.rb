#Exercise 1

arr = [1, 3, 5, 7, 9, 11]
number = 3

puts "The array includes #{number}!" if arr.include?(number)

#2
#2a - will RETURN 1. arr =  ["b", ["b", 2], ["b", 3], ["a", 1], ["a", 2], 3]
   arr = ["b", "a"]
   arr = arr.product(Array(1..3))
   arr.first.delete(arr.first.last)
   

#2b - will RETURN [1, 2, 3], arr = [["b"] ["a", [1, 2, 3]]]
   arr = ["b", "a"]
   arr = arr.product([Array(1..3)])
   arr.first.delete(arr.first.last)
#3
arr = [["test", "hello", "world"],["example", "mem"]]
arr.last.first


#4
arr = [15, 7, 18, 5, 12, 8, 5, 1]

#4a - returns 3
arr.index(5)

#4b - returns error NoMethodError (undefinted method [])
#arr.index[5]

#4c - returns 8
arr[5]

#5 
string = "Welcome to America!"
a = string[6]  #"e"
b = string[11] #"A"
c = string[19] #nil

#6 - can be fixed by using names[3] instead, since 'margaret' isn't an integer. If the array was a Hash, we could change it

#7
arr = ["Shrek", "Spongebob", "Fairly Odd Parents", "Batman", "Tom and Jerry"]
arr.each_with_index do |name, index|
  puts "#{index}: #{name}"
  end 
  
  
  
#8
array = [1, 4, 6, 8]

def add_arr(arr)
  arr.map do |num|
  num + 2
  end 
end 

added_array = add_arr(array)

p array
p added_array

