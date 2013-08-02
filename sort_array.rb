puts "Give me some words, and I will sort them for you"
words = []

while true
	word = gets.chomp

	if word == ''
		break
	end

	words.push word
end

puts "I am now going to sort the words for you"
puts words.sort
