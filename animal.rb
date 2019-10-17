require "pry-byebug"

class Animal
  attr_reader :name

  def initialize(name)
    @name = name
  end

  def self.categories
    ["mammifere", "poison", "insect", "oiseau"]
  end

  def eat(food)
    "#{@name} eats #{food}"
  end
end
