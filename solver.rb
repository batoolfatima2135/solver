class Solver
  def factorial(num)
    raise 'Factorial is undefined for negative numbers' if num.negative?

    num <= 1 ? 1 : num * factorial(num - 1)
  end

  def reverse(word)
    word.reverse
  end
end
