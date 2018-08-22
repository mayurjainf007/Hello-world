puts "**If-Else**"

japan = 126000000
usa = 319000000

if japan < usa          # Is 126000000 less than 319000000? Yes
  puts "U-S-A!"       # This is executed
else                    # This is ignored
  puts "Japan"
end



puts "\n**elsif** keyword:"

temperature = -1
if temperature > 30    # Is -1 > 30? Nope
  puts "Hot"
elsif temperature > 15 # Is -1 > 15? Nope
  puts "Warm"
elsif temperature > 0  # Is -1 > 0? Nope
  puts "Cold"
else                   # None of the above were true, so this must execute
  puts "Very cold!"    # This is the result
end


puts "\nOnly If Statement No Else Statement"
person = "King"
if person == "King"
  puts "Welcome back, Your Majesty"
end

puts "\n**then** keyword:"
gpa = 4
if gpa == 4 then puts "Strong!" else puts "Try harder..." end


puts "\n**Ternary Expression**"
gpa = 4
puts gpa == 4 ? "Strong" : "Try harder..."

puts "\n**Unless** Keyword:"
is_convict = false
unless is_convict
  puts "You can vote."
end
name = "Scrub"
puts "You are not the best Street Fighter" unless name == "Daigo"

puts "\n**Case** Statements:"
age = 24
case age
when 0..12
  puts "Child"
when 13..19
  puts "Teenager"
when 20..30
  puts "Young Adult"
else
  puts "Adult"
end	
