require 'submatrix.rb'

describe 'Submatrix calculator' do
  describe "#find_biggest_submatrix" do
     it "should be defined" do
        expect { find_biggest_submatrix([[1,2],[3,4]]) }.not_to raise_error
     end

     it "returns 0 for empty array" do
        expect(find_biggest_submatrix([])).to eq(0)
     end

     it "returns 0 for single zero array" do
        expect(find_biggest_submatrix([[0]])).to eq(0)
     end

     it "returns 1 for single one array" do
        expect(find_biggest_submatrix([[1]])).to eq(1)
     end

  end
end
