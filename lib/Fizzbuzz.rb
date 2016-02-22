
class Fizzbuzz
  def fizzbuzz(num)
      return 'fizzbuzz' if multiple_of(num, 5) && multiple_of(num, 3 )
      return 'fizz' if multiple_of(num, 3)
      return 'buzz' if multiple_of(num, 5)
      num
  end

  def multiple_of(num, multiple)
    num % multiple == 0
  end

end
