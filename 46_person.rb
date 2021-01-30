# frozen_string_literal: true

class Human
  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name = last_name
  end
  def get_name
    puts "#{@first_name} #{@last_name}"
  end
end