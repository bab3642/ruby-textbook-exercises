#The basics
#1
puts "Brice" + " Burton"
#2
x = 9875
puts (x / 1000)
puts (x % 1000 / 100)
puts (x % 100 / 10)
puts (x % 10)
#3
movies = {  the_fast_and_the_furious: "2001",
            avatar: "2009",
            spongebob_movie: "2004" }
            
movies.each { |movie, year| puts year }
#4
movie_dates = ["2001", "2009", "2004"]
puts movie_dates[0]
puts movie_dates[1]
puts movie_dates[2]
#5
n = 5 * 4 * 3 * 2
puts n
n *= 6
puts n
n *= 7
puts n 
n *= 9 
puts n 
#6
puts 3.1415 * 3.145
i = 5.4445
puts i * i 
puts 8.91 * 8.91
#7
puts "Ruby was expecting a '}' sign but instead saw a parentheses"