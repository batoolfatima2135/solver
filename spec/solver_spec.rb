require_relative '../solver'

describe Solver do
  context '#factorial' do
    
    it 'Factorial should return correct number' do
    solver = described_class.new
    expect(solver.factorial(5)).to eq 120
    end
  end
end