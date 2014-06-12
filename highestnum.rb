numbers = []

puts "please enter ten numbers"

10.times do 
	puts "Please enter a number"

	numbers << gets.chomp
	
end

highest_number = numbers[0]

numbers.each do |x|

	if x > highest_number

	highest_number = x
end 

end 

puts "The highest number in your array of numbers is #{highest_number}."