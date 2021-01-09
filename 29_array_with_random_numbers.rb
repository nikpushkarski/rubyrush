# encoding: utf-8

puts "Specify the array length: "
array_length = gets.to_i

random_array = []
count = 1

while count <= array_length do
  random_array << rand(100)
  count += 1
end

puts random_array.to_s
puts "The maximum number is " + random_array.max.to_s

