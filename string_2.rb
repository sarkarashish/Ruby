# Splitting a string

    a = "testing"
    e = a.slice(2,3)
    puts e
    b = a.sub("t","s")
    c = a.gsub('t','s')
    puts b,c
    puts "substring of a #{a[2,5]}"
    d = a.split("s")
    puts d
    puts d.class
    puts d[0]
    puts d[1]

