require_relative '../lib/conway'
require 'byebug'

describe Cell do

  describe '#find_pos' do
    it 'finds the position x and y of the cell' do
      cell = Cell.new(0,1)
      expect(cell.find_pos).to eq [0,1]
    end
  end

  describe '#find_cell_type_border' do
    it 'return true if the top middle cell is a border_cell' do
      cell = Cell.new(1,0)
      expect(cell.find_cell_type_border).to eq true
    end
  end

  # describe '#find_cell_type_center' do
  #   it 'return true if cell is center_cell' do
  #     cell = Cell.new(1,1)
  #     expect(cell.find_cell_type_center).to eq true
  #   end
  # end

  #should we just have a method that determines which type of cell it is? we can, but do we have enough time? ~15 mins total.


end
