# Don't forget! This file needs to be 'required' in its spec file

# See README.md for instructions on how to do this
def fizzbuzz(int)
  if int % 3 == 0 && int % 5 == 0
    "FizzBuzz"
  elsif int % 5 == 0
    "Buzz"
  elsif int % 3 == 0
    "Fizz"
  else
    puts "Number is not divisible by 3 or 5"
  end

end
