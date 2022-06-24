require_relative '../tdd_project'

describe 'Solver tests drivers' do
  solver = Solver.new

  describe '#Reverse' do
    it 'has a reverse method' do
      expect(solver).to respond_to(:reverse)
    end

    it 'reverse returns a string' do
      expect(solver.reverse('hi')).to be_a(String)
    end

    it 'returns the reverse of the word' do
      expect(solver.reverse('hello microverse')).to eq('esrevorcim olleh')
    end
  end
end
