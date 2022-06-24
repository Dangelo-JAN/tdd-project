class Solver
  def factorial(number)
    return nil unless number.is_a? Integer
    return 1 if number.zero? || number == 1
    return raise 'Negative numbers not allowed' if number.negative?

    number * factorial(number - 1)
  end

  def fizzbuzz(num)
    return 'fizzbuzz' if (num % 3).zero? && (num % 5).zero?
    return 'fizz' if (num % 3).zero?
    return 'buzz' if (num % 5).zero?
  end

  def reverse(word)
    word.reverse
  end
end
