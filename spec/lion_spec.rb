require_relative '../lion'

describe Lion do
  describe "#talk" do
    it "return the lion's roar" do
      lion = Lion.new("Simba")
      expect(lion.talk).to eq("Simba roar")
    end
  end

  describe "#eat(food)" do
    it "return a string different from the #eat method of Animal" do
      lion = Lion.new("Simba")
      sentence = lion.eat("gazelle")
      expect(sentence).to eq("Simba eats gazelle, law of the jungle")
    end
  end
end
