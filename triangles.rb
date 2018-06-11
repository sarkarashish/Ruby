# comparing triangles
x = gets.to_i
y = gets.to_i
z = gets.to_i
if (x + y + z == 180)
  if (x == y) and (y == z)
    puts "equilateral triangle"
  elsif (x == 90) || (y == 90) || (y == 90)
    puts "right angle triangle"
  elsif (x == y) || (y == z) || (z == x)
    puts "isosceles triangle"
  end
else
  puts " its not a trianghle"
end