require_relative '../tdd_project'

describe 'Solver tests drivers' do
  solver = Solver.new

  describe '#fizzbuzz' do
    it 'has a fizzbuzz method' do
      expect(solver).to respond_to(:fizzbuzz)
    end

    it 'fizzbuzz returns a string' do
      expect(solver.fizzbuzz(0)).to be_a(String)
    end

    it 'returns "fizz" for multiples of 3' do
      expect(solver.fizzbuzz(3)).to eq('fizz')
    end

    it 'returns "buzz" for multiples of 5' do
      expect(solver.fizzbuzz(5)).to eq('buzz')
    end

    it 'returns "fizzbuzz" for multiples of 3 and 5' do
      expect(solver.fizzbuzz(15)).to eq('fizzbuzz')
    end
  end
end
