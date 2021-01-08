# encoding: utf-8

numbers = [1, 2, 3, 4, 5]

puts "The original array: " + numbers.to_s

puts "The arrays's numbers in reversed order: " + numbers.reverse().to_s

puts "---"

puts "The original array: " + numbers.to_s

numbers.reverse!

puts "The original array has been changed, now it's reversed: " + numbers.to_s