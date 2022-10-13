require './solver'

describe Solver do
  solver = Solver.new
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

  describe '#reverse' do
    it "returns 'esrever' when given 'reverse'" do
      expect(solver.reverse('reverse')).to eq('esrever')
    end
    it "returns 'dlrow' when given 'level'" do
      expect(solver.reverse('level')).to eq('level')
    end
    it "returns 'hsoj' when given 'josh'" do
      expect(solver.reverse('josh')).to eq('hsoj')
    end
  end

  describe '#fizzbuzz' do
    it "returns 'fizz' if the number is 3" do
      expect(solver.fizzbuzz(3)).to eq('fizz')
    end
    it "returns 'buzz' if the number is 5" do
      expect(solver.fizzbuzz(5)).to eq('buzz')
    end
    it "returns 'fizzbuzz' if the number is 15" do
      expect(solver.fizzbuzz(15)).to eq('fizzbuzz')
    end
    it "returns 'fizz' if the number is 12" do
      expect(solver.fizzbuzz(12)).to eq('fizz')
    end
    it "returns 'fizzbuzz' if the number is 60" do
      expect(solver.fizzbuzz(60)).to eq('fizzbuzz')
    end
  end
end
