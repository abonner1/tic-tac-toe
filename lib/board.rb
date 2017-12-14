class Board
  attr_accessor :cells

  def initialize
    self.cells = Array.new(9, " ")
  end
end
