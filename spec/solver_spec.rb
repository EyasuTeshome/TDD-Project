describe "Solver class perform mathematical operations correctly" do
  context "factorial method" do
  describe '#factorial' do
    it 'returns 1 if the number is 0' do
      expect(solver.factorial(0)).to eq(1)
    end
    it 'returns 2 if the number is 2' do
      expect(solver.factorial(2)).to eq(2)
    end
    it 'returns 24 if the number is 4' do
      expect(solver.factorial(4)).to eq(24)
    end
    it 'returns 120 if the number is 5' do
      expect(solver.factorial(5)).to eq(120)
    end
    it 'returns 720 if the number is 6' do
      expect(solver.factorial(6)).to eq(720)
    end
    it 'returns 40320 if the number is 8' do
      expect(solver.factorial(8)).to eq(40_320)
    end
    it 'returns an error if the number is a negative number' do
      expect { solver.factorial(-1) }.to raise_error(ArgumentError)
    end
  end
  end
end
