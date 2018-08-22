puts "\n What is your name?"
a = gets.chomp
puts "You name is #{a}"

puts "\n Enter Anything"
a = gets.chomp
puts "#{a}"
puts "#{a.class}"

puts "\n Enter 2 Numbers :"
a = gets.chomp.to_i
b = gets.chomp.to_i
puts "You have entered #{a} and #{b} and their sum is #{a+b}"

puts "\n Types of Conversion"
a = 2.34
b = a.to_i
c = 34
d = c.to_f
puts "#{a}\n#{b}\n#{d}"
puts "#{a.class}\n#{b.class}\n#{d.class}"


puts "\n Mathematics Functions"
#computes cosine
puts Math.cos(0)
#computes sine of the number
puts Math.sin(0)
#computes natural logrithm
puts Math.log(1)
#computes log of a base b in log(a,b)
puts Math.log(100,10)
#computes square root of given number
puts Math.sqrt(2)
#computes tangent of given number
puts Math.tan(0)
