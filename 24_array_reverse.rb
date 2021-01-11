# frozen_string_literal: true

numbers = [1, 2, 3, 4, 5]

puts "The original array: #{numbers}"

puts "The arrays's numbers in reversed order: #{numbers.reverse}"

puts '---'

puts "The original array: #{numbers}"

numbers.reverse!

puts "The original array has been changed, now it's reversed: #{numbers}"
