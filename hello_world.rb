puts "My first program"
a,b=10,30,40
n = "Ashish\n"
diff = a - b
c = a * b
mod = a % b
exp = a ** b
puts "Sum of #{a} and #{b} is #{a + b}"
puts diff, c, mod, exp
puts a.class
puts b.class
puts n
n = n.chop
puts n
n = n.chop
puts n
n = n.chop
puts n
d = n.delete("A")
puts d
y = "this is the first session for ruby"
words = y.split(" ")
puts words.class
puts words[0]
puts words.length
puts  "#{words[0,7]}"
