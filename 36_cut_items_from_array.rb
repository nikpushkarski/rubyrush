# frozen_string_literal: true

def cut_items(arr, number)
  arr[0, number]
end

def create_array()
  count = 1
  initial_array = []
  while count <= 10
    initial_array.push(rand(50))
    count += 1
  end
  return initial_array
end

initial_array = create_array()

puts "Here is an initial array: #{initial_array}\n\n"
puts "How many items do you want to cut from the initial array?"
cut_number = gets.to_i

puts "#{cut_items(initial_array, cut_number)}"
