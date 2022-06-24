class Solver
  def factorial(num)
    return nil unless num.is_a? Integer
    return 1 if num <= 0

    num * factorial(num - 1)
  end

  def fizzbuzz(num)
    return 'fizzbuzz' if (num % 3).zero? && (num % 5).zero?
    return 'fizz' if (num % 3).zero?
    return 'buzz' if (num % 5).zero?
  end
end
