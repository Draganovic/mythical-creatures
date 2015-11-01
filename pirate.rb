class Pirate

  attr_reader :name, :job

  def initialize(name, job = 'Scallywag')
    @name = name
    @job = job
    @acts = 0
    @booty = 0
  end

  def cursed?
    if @acts >= 3
      true
    else
      false
    end
  end

  def commit_heinous_act
    @acts += 1
  end

  def rob_ship
      @booty += 100
  end

  def has_booty?
    @booty
  end

end
