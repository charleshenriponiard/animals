require_relative '../meerkat'

describe Meerkat do
  describe "#talk" do
    it "return the meerkat's azerty" do
      timon = Meerkat.new("Timon")
      expect(timon.talk).to eq("Timon azerty")
    end
  end
end
