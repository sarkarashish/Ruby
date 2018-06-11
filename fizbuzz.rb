puts " enter a number greater than 3"
x = gets.to_i
y = x % 3
z = x % 5
if (y == 0) and (z == 0)
  puts "Fizzbuzz"
elsif (y == 0)
  puts "fizz"
elsif (z == 0)
  puts "buzz"
end