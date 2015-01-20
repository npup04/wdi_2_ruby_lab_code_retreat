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

  def find_cell_type_border
    @pos_x == 0 || @pos_y == 0 #this is too inclusive b/c you're using an OR operator.
    #so one of the conditions needs to be true in order to define a cell that is touching the border?
    #no, both conditions need to be true - i'm looking for true on a specific cell
  end

   def find_cell_type_center
    @pos_x != 0 && @pos_y != 0
  end

end
#so center_cell to me means any cell that is surrounded on all sides by other cells, given that the size of the grid is undetermined
