puts "Enter some words that I can sort (Hit enter twice to exit)"
words = []

while true
	word = gets.chomp.downcase

	if word == ""
		break
	end

	words << word
end

puts "Please be patient we are sorting your array"
puts words.sort

puts "You entered a total of #{words.length} words"