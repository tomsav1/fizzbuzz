puts "This program identifies numbers from 1 to 100 which are " 
puts "factors 3, 5, or 15 (i.e. factorable by both 3 and 5)."
puts "Factors of 3 are replaced with Fizz,"
puts "factors of 5 are replaced with Buzz"
puts "and factors of 15 are replaced with FizzBuzz."
puts "Otherwise the number is printed out."

(1..100).each do |num| 
  if num % 15 == 0 
    puts "FizzBuzz"
  elsif num % 5 == 0 
    puts "Buzz"
  elsif num % 3 == 0 
    puts "Fizz"
  else
    puts num
  end
end
