a = 5             # variable is initialized in the outer scope

3.times do |n|
  a = 3           # is a accessible here, in an inner scope?
  b = 5           # b is initialized in the inner scope
end

puts a
# puts b          # is b accessible here, in the outer scope?



c = 7

def some_method
  c = 3
end

puts c


arr = [1, 2, 3]

for i in arr do
  d = 5           # d is initialized here
end

puts d            # is it accessible here?