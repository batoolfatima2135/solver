class Solver
  def factorial(num)
    raise 'Factorial is undefined for negative numbers' if num.negative?

    num <= 1 ? 1 : num * factorial(num - 1)
  end

  def reverse(word)
    word.reverse
  end

  def fizzbuzz num
   if num % 3 == 0 && num % 5 == 0
    'fizzbuzz'
   elsif num % 3 == 0
    'fizz'
   elsif num % 5 == 0
    'buzz'
   else
    num.to_s
   end
  end
end
