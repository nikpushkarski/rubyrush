# frozen_string_literal: true

season = 0
temperature = 0

if ARGV[0].nil?
  puts "What's the temperature in Celsius?"
  temperature = gets.to_i
  puts "What's the season?
    (0 - spring, 1 - summer, 2 - fall, 3 - winter)"
  season = gets.to_i
else
  temperature = ARGV[0].to_i
  season = ARGV[1].to_i
end

if temperature >= 22 && temperature <= 30
  puts 'Nightingales are singing! Hurry up to hear them!'
elsif temperature >= 15 &&
      temperature <= 35 &&
      season == 1
  puts 'Nightingales are singing! Hurry up to hear them!'
else
  puts 'Nightingales are sleeping.'
end
