def happy_new_year
  # your code here
  count = 10
  until count == 0
    puts count 
    count -= 1 
  end
  if count == 1
    "Happy New Year!"
  end
end
puts happy_new_year

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer 
  # your code here
  my_range = (1..100)
  my_range.each do |num|
    if num%3 == 0 
      "Fizz"
   elsif num%5 == 0 
      "Buzz"
   elsif num%3 ==0 && num%5 == 0 
      "FizzBuzz"  
   else  
     num
   end
  end
end
puts fizzbuzz_printer

def reverse_string(str)
  # your code here

end
