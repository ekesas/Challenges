puts "please enter two numbers to see the long division result"

puts "please enter the number you'd like to divide"

divident = gets.chomp.to_i

puts "please enter the number you would like to divide it by"

divisor = gets.chomp.to_i

quontient = divident/divisor

newdivident =quontient * divisor

remainder = divident - newdivident


puts "This is the long division output of your numbers"

puts

puts 



puts "   	  #{quontient}   R   #{remainder}"

puts"         __________"
puts"      #{divisor} | #{divident}"
puts"         |"


puts "	-  #{newdivident}"
puts "         __________"

puts "             #{remainder}"