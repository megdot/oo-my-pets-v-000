class Owner
  attr_accessor :name, :pets
  attr_reader :species
  @@all = []
  @@count = 0

  def initialize(species)
    @name = name
    @@all << self
    @@count += 1
    @species = "human"
    @pets = {:fishes => [], :dogs => [], :cats => []}
  end

  def self.all
    @@all
  end

  def self.count
    @@count
  end

  def self.reset_all
    self.all.clear
    @@count = 0
  end

end
