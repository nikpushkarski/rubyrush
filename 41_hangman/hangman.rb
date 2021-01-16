# frozen_string_literal: true

require './methods'

cls

letters = get_letters

errors = 0

right_letters = []
wrong_letters = []

while errors < 7
  print_status(letters, right_letters, wrong_letters, errors)

  puts "\nEnter the next letter"
  user_input = get_user_input

  result = check_result(user_input, letters, right_letters, wrong_letters)

  errors += 1 if result == -1
  break if result == 1
end

print_status(letters, right_letters, wrong_letters, errors)
