# frozen_string_literal: true

random_number = rand(17)
puts 'Guess the number in the range of 0..16'

guess = gets.to_i

if guess == random_number
  abort 'Right!'
else
  puts 'Warm...(a bit higher)' if guess <= (random_number - 2).abs

  puts 'Warm...(a bit less)' if guess >= (random_number + 2).abs
end

guess = gets.to_i

if guess == random_number
  abort 'Right!'
else
  puts 'Warm...(a bit higher)' if guess <= (random_number - 2).abs

  puts 'Warm...(a bit less)' if guess >= (random_number + 2).abs
end

guess = gets.to_i

if guess == random_number
  abort 'Right!'
else
  puts 'Sorry, you lose'
  abort
end
