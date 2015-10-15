def fizzbuzz(num)
  1.upto(num) do |number|
  if number%3 == 0 && number%5 == 0
  puts "Fizzbuzz"
  elsif number%3 == 0
  puts "Fizz"
  elsif number%5 == 0
  puts "Buzz"
  else
  puts number
  end
end
end

fizzbuzz(10000)
