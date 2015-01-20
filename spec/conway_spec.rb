require_relative '../lib/conway'
require 'byebug'

describe Cell do

  describe '#find_pos' do
    it 'finds the position x and y of the cell' do
      cell = Cell.new(0,1)
      expect(cell.find_pos).to eq [0,1]
    end
  end

  # describe '#find_cell_type' do
  #   it 'find if cell is border, center, or corner' do
  #     cell = Cell.new(0,1)
  #     expect(cell.find_pos).to eq "mid_cell"
  #   end
  # end

end
