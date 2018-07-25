def FizzBuzz(x)
  if x % 15 == 0
    puts "FizzBuzz"
  elsif x % 3 == 0
    puts "Fizz"
  elsif x % 5 == 0
    puts "Buzz"
  else
    puts "nil"
  end
end

FizzBuzz(15)
FizzBuzz(4)
FizzBuzz(10)
FizzBuzz(9)