require "board"

describe Board do

  describe "#cells" do
    it "returns an empty array" do
      expect(Board.new.cells).to match_array([" ", " ", " ", " ", " ", " ", " ", " ", " "])
    end
  end
end
