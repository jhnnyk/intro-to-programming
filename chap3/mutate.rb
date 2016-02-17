def some_method(number)
  number = 7
end

a = 5
some_method(a)
puts a      # a remains '5' because 'number' is scoped at the method level


# Below is an example of a method that modifies its argument permanently
a = [1, 2, 3]

def mutate(array)
  array.pop
end

p "Before mutate method: #{a}"
p mutate(a)
p "After mutate method #{a}"


# example of a method that does NOT mutate the caller
a = [1, 2, 3]

def no_mutate(array)
  array.last
end

p "Before no_mutate method: #{a}"
no_mutate(a)
p "After no_mutate method: #{a}"