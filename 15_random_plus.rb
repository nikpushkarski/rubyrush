# frozen_string_literal: true

tail_head = rand(2)
edge = rand(10)

if edge == 9
  puts "Edge = #{edge}"
  puts "It's edge!"

elsif tail_head.zero?
  puts 'Tail'
else
  puts 'Head'
end
