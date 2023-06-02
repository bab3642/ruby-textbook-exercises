#1
def checker(str)
  if /lab/ =~ str
    puts str
  end 
end

checker("laboratory")
checker("experiment")
checker("Pan's Labyrinth")
checker("elaborate")
checker("polar bear")

#2 - this will print nothing and return a proc 
def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

#3 - exception handling is when we take a possible error and rescue the program if it occurs.
#can be a specific error or just an error in general depending on how it is used. It allows us to
#complete our program even if there is an error in one part of it

#4 - see 3