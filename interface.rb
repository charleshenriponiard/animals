require_relative 'animal'
require_relative 'lion'
require_relative 'meerkat'
require_relative 'warthog'

# p animal = Animal.new("Simba")

# animals = []

# animals << Lion.new("Mufasa")
# animals << Lion.new("Nala")
# animals << Warthog.new("Pumba")
# animals << Meerkat.new("Timon")

# animals.each do |animal|
#   puts animal.talk
# end

# p Animal.categories.size

animal = Animal.new("Mahdi")

p animal.eat("scorpion")

lion = Lion.new("Simba")

p lion.eat("gazelle")
