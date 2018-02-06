def fizzbuzz(num)
  case 
  when num  / 3 == 0
    return "Fizz"
  when num / 5 == 0
    return "Buzz"
  when num / 3 == 0 && num / 5 == 0
    return "FizzBuzz"
  
  #else
   # return nil
  end
end