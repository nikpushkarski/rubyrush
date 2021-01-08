# encoding: utf-8

options = ["rock", "paper", "scissors"]

puts "Enter your option:
  0 — rock
  1 – paper
  2 — scissors"

playerChoice = gets.to_i

computerChoice = rand(3)
# computerChoice = 1

if computerChoice == playerChoice
  puts "Your choice: " + options[playerChoice]
  puts "PC choice: " + options[computerChoice]
  puts "It's a draw"
  abort
end

if (playerChoice == 0 && computerChoice == 2) ||
   (playerChoice == 1 && computerChoice == 0) ||
   (playerChoice == 2 && computerChoice == 1)
  puts "Your choice: " + options[playerChoice]
  puts "PC choice: " + options[computerChoice]
  puts "YOU WIN!"
else
  puts "Your choice: " + options[playerChoice]
  puts "PC choice: " + options[computerChoice]
  puts "You lose, PC wins."
end