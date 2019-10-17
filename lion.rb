require_relative 'animal'

class Lion < Animal
  def talk
    return "#{@name} roar"
  end

  def eat(food)
    super(food) + ", law of the jungle"
  end
end

