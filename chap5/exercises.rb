# Exercise 1
x = [1, 2, 3, 4, 5]
x.each do |a|
  a + 1
end


# Exercise 2
response = ""
while response != "STOP"
  puts "What now?"
  response = gets.chomp
end


# Exercise 3
names = ['Bob', 'Joe', 'John', 'Sam', 'Megan', 'Mandy']
names.each_with_index { |name, index| puts "#{index + 1}. #{name}" }


# Exercise 4
def countdown(n)
  if n <= 0
    puts n
  else
    puts n
    countdown(n-1)
  end
end

countdown(10)
countdown(20)
countdown(-3)
