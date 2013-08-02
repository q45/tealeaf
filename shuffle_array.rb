puts "Please enter a bunch of words and I will shuffle them for you"
puts "Hit Enter twice to exit"

words = []

while true
	word = gets.chomp.downcase

	if word == ""
		break
	end

	words << word

end

puts "I will now shuffle your words"
puts words.shuffle