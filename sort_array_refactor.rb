puts "Give me some words to sort. Hit enter twice when done"

words = []

while true
	word = gets.chomp

	break if word.empty?
	words << word.downcase
end

puts "Please wait one millisecond while I sort these words"
puts words.sort
