class Dog

  @@all = []

  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def self.class_variable_set
    @@all << name
  end

    
