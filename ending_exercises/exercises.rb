#1
array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
array.each do |num|
  puts num
end

#2
array.each do |num|
  if num > 5
    puts num
  end
end

#3
new_array = []
array.select do |num| 
  if num.odd?
    new_array << num
  end
end

p new_array

#4
array << 11
array.unshift(0)

p array

#5
array.pop
array << 3

p array 

#6
array = array.uniq

p array

#7 an array stores values, each value has a location in the array that can be counted by numbers.
#a Hash stores values that can be accessed with keys, which can be an array, number, symbol, string, or another hash!

#8
hash1 = {
  ice_cream: "yummy"
}

hash2 = {
  :vegetables => "gross"
}

#9
h = {a:1, b:2, c:3, d:4}

h[:b]

h[:e] = 5

h.each do |key, val|
  if val < 3.5
    h.delete(key)
  end
end

#10
#Yes, hash values can be arrays. Yes you can have an array of hashes
hash3 = {
  names: ["bob", "jeff", "jeremy"]
}



array2 = [{attitude: "mean"}, hash3]


#11
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# What i tried to do below did not work....can not figure it out. I know that it is because the symbols/key in index{}
#are pointing to a specific value which gets changed, but I cannot figure a way to do it automatically without changing the value
#I'm sure it exists though -.-
=begin
x = 0
empty_array = []
info = {}
  contact_data.each do |h|
    info[:email] = h[0]
    info[:address] = h[1]
    info[:phone] = h[2]
    empty_array[x] = info
    x += 1
end 
=end

contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]


#12
p contacts["Joe Smith"][:email]
p contacts["Sally Johnson"][:phone]

#13
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |string| string.start_with?("s") }

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |string| string.start_with?("s", "w") # || string.start_with?("w") }

#14
a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
     
new_array = a.map do |string|
  string.split
end 

new_array - new_array.flatten



