# encoding: utf-8

puts "Enter a number: "

number_array = []
count = 1
sum = 0
user_input = gets.to_i;

while count <= user_input do 
  number_array << count
  count += 1
end

puts number_array.to_s

for item in number_array do
  sum += item
end

puts sum.to_s
