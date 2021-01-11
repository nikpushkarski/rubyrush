# frozen_string_literal: true

puts 'Specify the array length: '
array_length = gets.to_i

random_array = []
count = 1

while count <= array_length
  random_array << rand(100)
  count += 1
end

puts random_array.to_s
puts "The maximum number is #{random_array.max}"
