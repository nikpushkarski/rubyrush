# frozen_string_literal: true

puts 'Specify the array length: '
array_length = gets.to_i

random_array = []
count = 1

while count <= array_length
  random_array << rand(100)
  count += 1
end

puts "The original array:\n#{random_array}\n\n"

reversed_array = []

random_array.each do |item|
  reversed_array.unshift(item)
end

puts "The reversed array:\n#{reversed_array}"
