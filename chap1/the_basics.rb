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

# Exercise 4
years = [1975, 2004, 2013, 2001, 1981]
years.each { |year| puts year }

# Exercise 5
puts 5 * 4 * 3 * 2 * 1
puts 6 * 5 * 4 * 3 * 2 * 1
puts 7 * 6 * 5 * 4 * 3 * 2 * 1
puts 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1

# Exercise 6
puts 5.67 ** 2
puts 5.67 * 5.67

puts 6.78 ** 2
puts 123.67 ** 2

