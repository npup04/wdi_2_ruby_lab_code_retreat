require_relative '../lib/conway'
require 'byebug'

#describe class called Cell
describe Cell do

  describe '#find_position' do
    cell = Cell.new(0,0)
    it 'returns true if cell is the first cell in grid' do
      expect(cell.find_position).to eq true
    end
  end

end