# frozen_string_literal: true

def shooting_stars(number)
  count = 1
  star_line = ''.dup
  while count <= number
    star_line << '*'
    count += 1
  end
  puts star_line
end

puts 'How many start do you want to see?'

shooting_stars($stdin.gets.to_i)
