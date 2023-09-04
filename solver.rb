class Solver
  def factorial n
   raise 'Factorial is undefined for negative numbers' if n < 0
   n <= 1 ? 1 : n * factorial(n - 1)
  end

  def reverse word
   word.reverse
  end
end
