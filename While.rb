
puts "\nWhile Loop:"
#initially more is 'True' to run the while loop for atleast once
more = true
while more==true
#Taking marks from user for marks
  puts "Enter you name"
  name = gets.chomp
  puts "Maths marks"
  maths_marks = gets.chomp.to_i
  puts "Science marks"
  science_marks = gets.chomp.to_i
  puts "English marks"
  english_marks = gets.chomp.to_i
  puts "Computer marks"
  comupter_marks = gets.chomp.to_i
  total = maths_marks+science_marks+english_marks+comupter_marks
  # using 400.0 to get faction value else if total will be less than 400(and mostly it will be) then it will be 0
  percentage = (total/400.0)*100
  puts "#{name} your total marks is #{total} and your percentage is #{percentage}"

  #User have to enter y if he want to run it again
  puts "Want to enter more y/n"
  a = gets.chomp
  if a!="y"
    #if user enters other than 'y' then making 'more' to 'False' to stop the loop. As condition in while will not be satisfied then
    more = false
  end
  
  #User have to enter y if he want to run it again or n to terminate
  #puts "Want to enter more y/n"
  #a = gets.chomp
  #if a == "n"
    #break
  #end
end


puts "\nNested-While Loop (Part1):"
a = 5
b = 1
while a>0
  while b<=5
    puts "*"*b
    b = b+1
    a = a-1
  end
end

puts "\nNested-While Loop (Part2):"
a = 5
while a>0
  b = 1
  while b<=5
    puts "*"*b
    b = b+1
  end
  a = a-1
end


puts "\nBegin-While Loop:"
i=0
begin
  puts i
  i=i+1
end while i<5

'
Output
0
1
2
3
4
'
puts "\nBegin-Untill Loop:"
i=0
begin
  puts i
  i=i+1
end until i<5
puts i
'
Output
0
1
'
