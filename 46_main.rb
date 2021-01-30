# frozen_string_literal: true

require_relative '46_person'

chuck = Human.new('Chuck', 'Spadina')
justin = Human.new('Justin', 'Trudeau')

puts 'There are following people:'
chuck.get_name
justin.get_name