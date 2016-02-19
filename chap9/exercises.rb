# Exercise 1
words = ['laboratory', 'experiment', 'Pans Labyrinth', 'elaborate', 'polar bear']

words.each do |word|
  if /lab/ =~ word
    puts word
  else
    puts "No match"
  end
end


# Exercise 2 & 4
def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }