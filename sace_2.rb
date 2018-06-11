puts " please only enter a number between 0 and 999"
a = gets.to_i
if (a <= 99)
  last_digit = a % 10
  puts " you entered a two digit number"

else
  puts " you entered a three digit number"
  last_two_digit = a % 100
end

suffix = "th"
case (last_digit)
when 1
  suffix = "st"
when 2
  suffix = "nd"
when 3
  suffix = "rd"
end

case (last_two_digit)
when 11
  suffix = "st"
when 12
  suffix = "nd"
when 13
  suffix = "rd"
end

puts suffix