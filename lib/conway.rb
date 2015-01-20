require 'byebug'

class Cell
  def initialize(x, y)
    @pos_x = x
    @pos_y = y
    @position_xy = [@pos_x, @pos_y]
  end

  def find_pos
# binding.byebug
    @position_xy
  end

  def find_cell_type
  end

end
