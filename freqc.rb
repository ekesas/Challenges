words = []

5.times do 

puts "please enter 5 words"

words << gets.chomp

end 


counter = Hash.new(0)

words.each do |word|

	counter[word] +=1

end 

puts counter	