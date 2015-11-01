class Dragon

  attr_reader :name, :color, :rider

  def initialize(name, color, rider)
    @name = name
    @rider = rider
    @color = color
    @eaten = 0
  end

  def hungry?
    if @eaten >= 3
      false
    else
      true
    end
  end

  def eat
    @eaten += 1
  end
end
