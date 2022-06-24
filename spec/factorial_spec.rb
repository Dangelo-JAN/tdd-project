require_relative 'tdd_project'

describe '#factorial' do
  it 'has a factorial method' do
    expect(solver).to respond_to(:factorial)
  end

  it 'factorial returns a number' do
    expect(solver.factorial(10)).to be_a(Integer)
  end

  it 'returns the factorial of the number' do
    expect(solver.factorial(3)).to eq(6)
  end

  it 'returns 1 for 0' do
    expect(solver.factorial(0)).to eq(1)
  end

  it 'returns 1 for 1' do
    expect(solver.factorial(1)).to eq(1)
  end

  it 'returns 1 for negative numbers' do
    expect(solver.factorial(-1)).to eq(1)
  end

  it 'returns nil for non-numbers' do
    expect(solver.factorial('a')).to be_nil
  end
end