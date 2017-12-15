class Ship

  attr_accessor :name, :type, :booty

  SHIPS = []

  def initialize(input)
    @name = input[:name]
    @type = input[:type]
    @booty = input[:booty]
    ships << self
  end

  def self.all
    SHIPS
  end

  def self.clear
    SHIPS.clear
  end

end
