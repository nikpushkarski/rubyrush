# encoding: utf-8

randomNumber = rand(17)
puts "Guess the number in the range of 0..16"

guess = gets.to_i

if guess == randomNumber
    abort "Right!"
else
  if guess <= (randomNumber-2).abs
  puts "Warm...(a bit higher)"
  end

  if guess >= (randomNumber+2).abs
  puts "Warm...(a bit less)"
  end
end

guess = gets.to_i

if guess == randomNumber
    abort "Right!"
else
  if guess <= (randomNumber-2).abs
  puts "Warm...(a bit higher)"
  end
  
  if guess >= (randomNumber+2).abs
  puts "Warm...(a bit less)"
  end
end

guess = gets.to_i

if guess == randomNumber
    abort "Right!"
else
  puts "Sorry, you lose"
  abort
end