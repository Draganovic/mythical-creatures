class Werewolf

  attr_reader :name, :location

  def initialize(name, location = "London")
    @name = name
    @location = location
    @human = true
  end

  def human?
    @human
  end

  def respond_to?(change)
    true
  end

  def change!
    @human = !@human
  end

  def werewolf?
    !@human
  end

  def hungry?
    if @human
    false
    else
    true
    end
  end

end
