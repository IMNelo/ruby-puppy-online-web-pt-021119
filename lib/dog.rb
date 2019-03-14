class Dog
  
  @@all = [] #<-Class Variable, stores new instance of a Dog
  
  attr_accessor :name

  
  def initialize(name)  #<-Instantiates new instances
    @name = name
    @@all << self #<-Shovels new instance of Dog to @@all=[] empty array

  end
  
  def self.all  #<-Class Method, exposes new instance of Dog
    @@all
  end

  def self.clear_all
    @@all.clear
  end
  
end