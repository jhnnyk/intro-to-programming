# Exercise 1
puts "John " + "Knotts"

# Exercise 2
n = 9876
thousands = n / 1000
hundreds = n % 1000 / 100
tens = n % 100 / 10
ones = n % 10

puts "#{thousands} thousands, #{hundreds} hundreds, #{tens} tens and #{ones} ones."

# Exercise 3
movies = { jaws: 1975,
           anchorman: 2004,
           man_of_steel: 2013,
           a_beautiful_mind: 2001,
           the_evil_dead: 1981 }
movies.each { |movie, year| puts year }