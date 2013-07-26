puts "Soony peaches"
count  = 0

while true
	said = gets.chomp

	if said == 'BYE'
		count += 1
	else
		count = 0
	end

	break if count >=3

	response = if said != said.upcase
			   "HUH?! SPEAK UP, SONNY!"
		  else
			  "NO, NOT SINCE #{rand(1930..1950)}!"
		  end
	puts response

end
