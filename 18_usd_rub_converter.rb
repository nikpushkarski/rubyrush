# frozen_string_literal: true

puts 'USD rate:'
usd_rate = gets.to_f.round(2)

puts 'Amount of rubles:'
rub_amount = gets.to_f.round(2)

usd_amount = rub_amount / usd_rate
puts "You've got #{usd_amount.round(2)} USD"
