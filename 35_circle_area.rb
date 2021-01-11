# frozen_string_literal: true

def circle_square(radius)
  3.14 * radius**2
end

puts 'Enter a circle radius: '
radius = gets.to_i

puts "The circle's area is #{circle_square(radius)}"

puts "\n\nEnter another circle's radius: "
radius = gets.to_i

puts "The circle's area is #{circle_square(radius)}"
