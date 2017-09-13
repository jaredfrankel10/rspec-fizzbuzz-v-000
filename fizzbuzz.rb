def fizzbuzz(int)
    if int % 3
      puts " Fizz"
    elsif int % 5
      puts "Buzz"
    elsif int % 3 && % 5
      puts "FizzBuzz"
    else
      puts nil
end
