# frozen_string_literal: true

puts 'Enter a number: '

number_array = []
count = 1
sum = 0
user_input = gets.to_i

while count <= user_input
  number_array << count
  count += 1
end

puts number_array.to_s

number_array.each do |item|
  sum += item
end

puts sum.to_s
