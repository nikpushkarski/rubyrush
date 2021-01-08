#encoding: utf-8

puts "What currency do you have?
      1. USD
      2. RUB"
currency = gets.chomp

if currency == "1"
  puts "RUB rate:"
  rubRate = gets.to_f.round(3)
  
  puts "Amount of dollars:"
  usdAmount = gets.to_f.round(3)
  
  rubAmount = usdAmount / rubRate
  puts "You've got " + rubAmount.round(2).to_s + " RUB"
else
  puts "USD rate:"
  usdRate = gets.to_f.round(2)
  
  puts "Amount of rubles:"
  rubAmount = gets.to_f.round(2)
  
  usdAmount = rubAmount / usdRate
  puts "You've got " + usdAmount.round(2).to_s + " USD"
end

