puts 'Pick a starting year (like 1950 or something like that)'
starting = gets.chomp.to_i
puts "Now pick and ending year like 1977)"
ending = gets.chomp.to_i
puts "Check this out... these years are leap years"

year = starting

while year <= ending
	if year % 4 == 0
		if year % 100 != 0 || year % 400 == 0
			puts year
		end
	end
	year = year + 1
end
