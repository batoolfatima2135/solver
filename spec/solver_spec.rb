require_relative '../solver'

describe Solver do
  context '#factorial' do

    before(:each) do
      solver = described_class.new
    end
    
    it 'Factorial should return correct number' do
      solver = described_class.new
      expect(solver.factorial(5)).to eq 120
    end

    it 'Factorial should raise exeption on negative number' do
      solver = described_class.new
      expect {solver.factorial(-5)}.to raise_error('Factorial is undefined for negative numbers')
    end
  end
end