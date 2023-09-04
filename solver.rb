class Solver
  def factorial(n)
   n <= 1 ? 1 : n * factorial(n - 1)
  end
end

s = Solver.new
puts s.factorial(5)