# Exercise 1
family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank", "rob", "david"],
            aunts: ["mary", "sally", "susan"]
          }
immediate_family = family.select { |k, v| (k == :sisters) || (k == :brothers) }
p immediate_family.values.flatten


# Exercise 2
cat = {name: "whiskers"}
weight = {weight: "10 lbs"}
puts cat.merge(weight)
puts cat
puts weight
puts cat.merge!(weight)
puts cat
puts weight


# Exercise 3
cat.each_key { |k| puts k }
cat.each_value { |v| puts v }
cat.each { |k, v| puts "#{k}: #{v}" }


# Exercise 4
person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
puts person[:name]


# Exercise 5
if person.has_value?("Bob")
  puts "Yep"
else
  puts "Nope"
end


# Exercise 6
words = ['demo', 'none', 'tied', 'evil', 'dome', 'mode',
         'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit',
         'flow', 'neon']

result = {}
words.each do |word|
  key = word.split('').sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word]
  end
end

result.each do |k, v|
  puts "----------"
  p v
end

