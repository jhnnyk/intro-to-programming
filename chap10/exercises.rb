# Exercise 1
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
arr.each { |x| puts x }


# Exercise 2
arr.each do |x|
  if x > 5
    puts x
  end
end


# Exercise 3
odds = arr.select do |x|
  x%2 != 0
end
puts odds.to_s


# Exercise 4
arr << 11
arr.unshift(0)


# Exercise 5
arr.pop
arr << 3


# Exercise 6
arr.uniq


# Exercise 8
hash = {
  dog: 'Bishop',
  cat: 'Sundial'
}

person = {
  :hair => 'brown',
  :eyes => 'blue'
}


# Exercise 9
h = {a:1, b:2, c:3, d:4}
puts h[:b]
h[:e] = 5

h.delete_if do |k, v|
  v < 3.5
end


# Exercise 10
arrays_in_hash = {
  dogs: ['spot', 'hunter', 'fido'],
  cats: ['kitty', 'freckles']
}
hashes_in_array = [
  {dog: 'fido', cat: 'freckles'},
  {hair: 'brown', eyes: 'blue'}
]


# Exercise 11
# I'm sure I have much to discover in this arena, but 
# I like the comments and examples added by users on apidock.com.
# The live search is really helpful as well.


# Exercise 12
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
                ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]


# Exercise 13
puts contacts["Joe Smith"][:email]
puts contacts["Sally Johnson"][:phone]


# Exercise 14
fields = [:email, :address, :phone]

contacts.each_with_index do |(name, hash), idx|
  fields.each do |field|
    hash[field] = contact_data[idx].shift
  end
end


# Exercise 15
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if { |word| word.start_with?("s") }
puts arr.to_s

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if { |word| word.start_with?("s", "w") }
puts arr.to_s


# Exercise 16
a = ['white snow', 'winter wonderland', 'melting ice', 
     'slippery sidewalk', 'salted roads', 'white trees']
a = a.map { |words| words.split }
a = a.flatten
p a


# Exercise 17
hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end
