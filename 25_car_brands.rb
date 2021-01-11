# frozen_string_literal: true

car_brands = [
  'AC Cars',
  'Ariel',
  'Ascari',
  'Aston Martin',
  'Bentley',
  'Caterham Cars',
  'David Brown',
  'Ford',
  'Ginetta',
  'Jaguar'
]

puts "You have #{car_brands.length} cars. Which one would you like to ride on?"

choice = gets.chomp.to_i

if choice <= 0 || choice >= car_brands.length
  puts "Sorry, there's no such a car"
else
  puts "Great, you're going to ride your #{car_brands[choice]}"
end
