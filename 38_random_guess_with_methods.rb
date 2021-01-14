# frozen_string_literal: true

random_number = rand(17)
puts 'Guess the number in the range of 0..16'

def user_guess(number, random_number, attempt_number)
  abort 'Right!' if number == random_number

  if attempt_number == 3 && number != random_number
    puts 'Sorry, you lose'
    puts "The thought number is #{random_number}"
    abort
  else
    puts 'Warm...(a bit higher)' if number <= (random_number - 2).abs
    puts 'Warm...(a bit less)' if number >= (random_number + 2).abs
  end
end

user_guess($stdin.gets.to_i, random_number, 1)
user_guess($stdin.gets.to_i, random_number, 2)
user_guess($stdin.gets.to_i, random_number, 3)
