class Solver
  def factorial(number)
    if number.zero?
      1
    elsif number.negative?
      raise ArgumentError, 'You entered a Negative number Please use only Positive.'
    else
      number * factorial(number - 1)
    end
  end

    def reverse(string)
    if string == ''
      ''
    else
      string.reverse
    end
  end
end
