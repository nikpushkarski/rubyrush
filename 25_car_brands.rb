# encoding: utf-8

carBrands = [
  "AC Cars",
  "Ariel",
  "Ascari",
  "Aston Martin",
  "Bentley",
  "Caterham Cars",
  "David Brown",
  "Ford",
  "Ginetta",
  "Jaguar"
]

puts "You have " + carBrands.length.to_s + "cars. Which one would you like to ride on?"

choice = gets.chomp.to_i

if choice <= 0 || choice >= carBrands.length
  puts "Sorry, there's no such a car"
else
  puts "Great, you're going to ride your " + carBrands[choice]
end