#encoding: utf-8

puts "USD rate:"
usdRate = gets.to_f.round(2)

puts "Amount of rubles:"
rubAmount = gets.to_f.round(2)

usdAmount = rubAmount / usdRate
puts "You've got " + usdAmount.round(2).to_s + " USD"