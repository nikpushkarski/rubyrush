# encoding: utf-8

currentTime = Time.now

if currentTime.wday == 0 || currentTime.wday == 6
    puts "Relax, today's a holiday"
else
    puts "Sorry, today's a weekday"
end