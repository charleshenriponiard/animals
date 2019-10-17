require_relative "../warthog"

describe Warthog do
  describe "#talk" do
    it " return grunt" do
      warthog = Warthog.new("Pumba")
      expect(warthog.talk).to eq("Pumba grunt")
    end
  end
end
