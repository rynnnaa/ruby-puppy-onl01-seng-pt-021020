class Dog 
  
  @@all = []
  NAMES = []
  
  attr_accessor (:name)
  
  def initialize(name)
    @name = name
    @@all << name
  end
  
  def self.all
    @@all
  end
  
  def self.clear_all
    @@all = []
  end
  
  def self.print_all
    @@all.each do |dog|
      puts dog
    end
  end
end

