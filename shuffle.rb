def array_shuffle(arr)
	arr.shuffle!
end

puts "Please enter a list of animals"
animals = []

	while true
		animal = gets.chomp
	if animal == ""
		break
	else

		animals << animal
	end
end

puts array_shuffle(animals)
