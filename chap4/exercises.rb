# Exercise 2
def shout(words)
  if words.length > 10
    words = words.upcase
    puts words
  else
    puts words
  end
end

puts "Say something:"
words = gets.chomp

shout(words)

# Exercise 3
def evalnum(number)
  case
  when number < 0
    puts "your number is less than zero"
  when (number >= 0) && (number <= 50)
    puts "your number is between 0 and 50"
  when (number > 50) && (number <= 100)
    puts "your number is between 50 and 100"
  else
    puts "your number is greater than 100"
  end
end

puts "Please enter a number:"
number = gets.chomp.to_i

evalnum(number)


# Exercise 4
'4' == 4 ? puts("TRUE") : puts("FALSE")

x = 2
if ((x * 3) / 2) == (4 + 4 - x - 3)
  puts "Did you get it right?"
else
  puts "Did you?"
end

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
end
    
    