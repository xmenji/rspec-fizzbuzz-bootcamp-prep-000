def fizzbuzz(num)
  case num
  when num / 3
    return "Fizz"
  when num / 5
    return "Buzz"
  when num / 3 && num / 5
    return "FizzBuzz"
  else
    return nil
  end
end