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

  context '#fizzbuzz' do 
    it 'should return "fizz" when n is divisible by 3' do
      solver = described_class.new
      expect(solver.fizzbuzz(9)).to eq 'fizz'
    end

    it 'should return "buzz" when n is divisible by 5' do
      solver = described_class.new
      expect(solver.fizzbuzz(10)).to eq 'buzz'
    end

    it 'should return "fizzbuzz" when n is divisible by 5 and 3' do
      solver = described_class.new
      expect(solver.fizzbuzz(15)).to eq 'fizzbuzz'
    end

  end
end
