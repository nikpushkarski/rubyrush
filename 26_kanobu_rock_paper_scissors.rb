# frozen_string_literal: true

options = %w[rock paper scissors]

puts "Enter your option:
  0 — rock
  1 – paper
  2 — scissors"

player_choice = gets.to_i

computer_choice = rand(3)

if computer_choice == player_choice
  puts "Your choice: #{options[player_choice]}"
  puts "PC choice: #{options[computer_choice]}"
  puts "It's a draw"
  abort
end

puts "Your choice: #{options[player_choice]}"
puts "PC choice: #{options[computer_choice]}"

if (player_choice.zero? && computer_choice == 2) ||
   (player_choice == 1 && computer_choice.zero?) ||
   (player_choice == 2 && computer_choice == 1)
  puts 'YOU WIN!'
else
  puts 'You lose, PC wins.'
end
