require_relative '../animal'

describe Animal do
  describe "#initialize" do
    it "return an Animal instance" do
      animal = Animal.new("Babe")
      expect(animal).to be_an(Animal)
    end
  end

  describe "::categories" do
    it "return categories of Animal" do
      species = Animal.categories
      expect(species.size).to eq(4)
    end
  end

  describe "#eat(food)" do
    it "return a string who said 'animal eat food" do
      animal = Animal.new("Mahdi")
      nourriture = animal.eat("scorpion")
      expect(nourriture).to eq("Mahdi eats scorpion")
    end
  end
end
