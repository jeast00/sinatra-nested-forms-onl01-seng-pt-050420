class Ship
  
  attr_accessor :name, :type, :booty
  
  SHIPS = []
  
  def self.all
    SHIPS
  end
  
  def self.clear
    self.all.destroy_all
  end 
  
  def initialize(args)
    @name = args[:name]
    @type = args[:type]
    @booty = args[:booty]
    SHIPS << self
  end
  
  
end