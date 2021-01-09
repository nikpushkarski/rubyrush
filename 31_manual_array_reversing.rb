# encoding: utf-8

puts "Specify the array length: "
array_length = gets.to_i

random_array = []
count = 1

while count <= array_length do
  random_array << rand(100)
  count += 1
end

puts "The original array:\n" + random_array.to_s + "\n\n"

reversed_array = []

for item in random_array do
  reversed_array.unshift(item)
end

puts "The reversed array:\n" + reversed_array.to_s
