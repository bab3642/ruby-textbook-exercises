#1

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
          
family_array = family.select do |k, v| 
      k == :brothers || k == :sisters
  end

arr = family_array.values.flatten
p arr
#2 : they both return the same thing except .merge is not destructive (does not modify the original value) while .merge! is. 

hash1 = {
  price: 200,
  cost: 300,
  profit: 100
}

hash2 = {
  cost: 350,
  profit: 150
}

returned_hash1 = hash1.merge(hash2)
p hash1
p returned_hash1

returned_hash2 = hash1.merge!(hash2)
p hash1
p returned_hash2

#3
pets = {
  cats: ["Jake", "Mr. Meowsington"],
  dogs: ["Fido", "Lucy", "Bella", "Thor"],
  snakes: ["Slimy", "Fred"]
}

puts pets.keys
puts pets.values

pets.each_pair do |k, v|
  puts k.to_s.upcase + ":"
  puts v 
end 

#4
person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

puts person[:name]

#5
hash = {
  a: 100,
  b: 200,
  c: 300,
  d: 100,
  e: 200
}

if hash.select! { |k, v| v == 100 } 
  puts "Affirmative"
else
  puts "Negative"
end

#Answer: # value?
if hash.value?(100)
  puts "Got it!"
else
  puts "Nope!"
end

#6 - the first hash has a key of :x whereas the second hash  has a key of "hi there"
x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}

#7 - NoMethodError: undefined method `keys' for Array - you tried to call the .keys method on Array. .keys is a Hash method.



