# frozen_string_literal: true

# Creates a chameleon with the ability of changing its color
class Chameleon
  @color = ''
  def change_color(color)
    puts "Now I'm #{color}!"
    @color = color
  end

  def what_color
    puts "The color is #{@color}"
  end
end

green_chameleon = Chameleon.new

green_chameleon.what_color

green_chameleon.change_color('green')

green_chameleon.what_color
