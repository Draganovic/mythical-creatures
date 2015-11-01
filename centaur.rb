class Centaur

  attr_reader :name, :breed, :lay_down

  def initialize(name, breed)
    @name = name
    @breed = breed
    @tally = 0
  end

  def shoot
    @tally += 1
    if @tally <=2
    "Twang!!!"
    else
      "NO!"
    end
  end

  def run
    @tally += 1
    "Clop clop clop clop!!!"
  end

  def cranky?
    @tally += 1
    if @tally >=3
      true
    else
      false
    end
  end

  def lay_down
    @standing = !@standing
  end

  def laying?
    true
  end

  def sleep
    "NO!"
  end

  def standing?
    true
  end
end
