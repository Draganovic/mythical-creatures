class Wizard

  attr_reader :name

  def initialize(name, bearded = true)
    @name = name
    @bearded = bearded
    @tally = 0
  end

  def bearded?
    @bearded == true
  end

  def incantation(incantation)
    "sudo #{incantation}"
  end

  def rested?
    if @tally >= 1
      false
    else
      true
    end
  end

  def spell
    @tally += 1
  end

  def cast
    "MAGIC MISSILE"
  end

end
