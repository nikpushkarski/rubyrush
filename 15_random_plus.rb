# encoding: utf-8

tailHead = rand(2)
edge = rand(10)

if edge == 9
    puts "Edge = " + edge.to_s
    puts "It's edge!"

else 
  if tailHead == 0
    puts "Tail"
  else
    puts "Head"
  end
end