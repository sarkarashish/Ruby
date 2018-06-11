# example of case statements
puts ("enter the age of your child")
age = gets.to_i
case age
when (0..2)
  puts "infant"
when (3..5)
  puts "child"
when (5..100)
  puts "teenager"
end