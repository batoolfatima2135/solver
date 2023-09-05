require_relative '../solver'

describe Solver do
  context '#factorial' do
    it 'accepts 1 arguments' do
      expect(Solver.new.method(:factorial).arity).to eq(1)
    end

    it 'Factorial should return correct number' do
      solver = described_class.new
      expect(solver.factorial(5)).to eq 120
    end

    it 'Factorial should return 1 when n is 0' do
      solver = described_class.new
      expect(solver.factorial(0)).to eq 1
    end

    it 'Factorial should raise exeption on negative number' do
      solver = described_class.new
      expect { solver.factorial(-5) }.to raise_error('Factorial is undefined for negative numbers')
    end
  end

  context '#reverse' do
    it 'reverse should take one argument' do
      expect(Solver.new.method(:factorial).arity).to eq(1)
    end

    it 'reverse should return reversed string' do
      solver = described_class.new
      expect(solver.reverse('hello')).to eq 'olleh'
    end
  end
end
