# Exercise 1
arr = [1, 3, 5, 7, 9, 11]
number = 3

if arr.include?(number)
  puts 'Yes!'
else
  puts 'Sorry.'
end


# Exercise 2
arr = ["b", "a"]
arr = arr.product(Array(1..3))
arr.first.delete(arr.first.last)
puts arr.to_s

arr = ["b", "a"]
arr = arr.product([Array(1..3)])
arr.first.delete(arr.first.last)
puts arr.to_s


# Exercise 3
arr = [["test", "hello", "world"], ["example", "mem"]]
puts arr[1][0]
puts arr.last.first


# Exercise 4
arr = [15, 7, 18, 5, 12, 8, 5, 1]
puts arr.index(5)
# puts arr.index[5]   # this returns an error
puts arr[5]


# Exercise 5
string = "Welcome to America!"
a = string[6]
b = string[11]
c = string[19]
puts a
puts b
puts c


# Exercise 6
names = ['bob', 'joe', 'susan', 'margaret']
names[3] = 'jody'
p names


# Exercise 7
numbers = [1, 2, 3, 4, 5]
new_arr = []
numbers.each do |n|
  new_arr << n + 2
end
p numbers
p new_arr

