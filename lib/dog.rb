class Dog 
  @@all = []
  
  attr_accessor (:name)
  
  def initialize(name)
    @name = name
  end
  
  def save
    @@ll << self
  end
  
  def self.all
    @@all
  end
  
  def self.clear_all
    @@all = []
  end
  
  def self.print_all
    @@all.map do |dog|
      puts dog.name
    end
  end
end

