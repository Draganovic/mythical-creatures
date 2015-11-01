class Unicorn

  attr_reader :name, :color  # => nil

  def initialize(name, color= "white")
    @name = name
    @color = color
  end

  def white?
    color == "white"
  end

  def say(message)
    "**;* #{message} **;*"
  end          # => :initialize

end  # => :initialize
