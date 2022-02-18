def happy_new_year
  counter = 10
  # your code here
  while (counter > 0)
    puts counter
    counter -=1
    
  end 
  puts "Happy New Year!"
end
    

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
  (1..100).each { |i| puts fizzbuzz(i) }
  end


def reverse_string(str)
  words = ""
  str.size.times do |i|
    words << str[-1 * i -1]
  end
  puts words
  words
end
