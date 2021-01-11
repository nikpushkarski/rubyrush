# frozen_string_literal: true

current_time = Time.now

if current_time.wday.zero? || current_time.wday == 6
  puts "Relax, today's a holiday"
else
  puts "Sorry, today's a weekday"
end
