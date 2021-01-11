# frozen_string_literal: true

puts "What currency do you have?
      1. USD
      2. RUB"
currency = gets.chomp

if currency == '1'
  puts 'RUB rate:'
  rub_rate = gets.to_f.round(3)

  puts 'Amount of dollars:'
  usd_amount = gets.to_f.round(3)

  rub_amount = usd_amount / rub_rate
  puts "You've got #{rub_amount.round(2)} RUB"
else
  puts 'USD rate:'
  usd_rate = gets.to_f.round(2)

  puts 'Amount of rubles:'
  rub_amount = gets.to_f.round(2)

  usd_amount = rub_amount / usd_rate
  puts "You've got #{usd_amount.round(2)} USD"
end
