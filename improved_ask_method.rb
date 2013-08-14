def ask_question question
	while true

		puts question
		reply = gets.chomp.downcase

		return true if reply == "yes"
		return false if reply == "no"

		puts "Please answer either yes or no"
	end

end

puts ask_question "Do you eat tacos"
puts ask_question "Do you eat burritos"
puts ask_question "Do you we the bed?"
