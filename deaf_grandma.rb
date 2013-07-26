puts "Tell grandma something"
while true
 talk = gets.chomp

 if talk == talk.upcase
	puts "NO, NOT SINCE #{rand(1930..1950)} "
	break
 else
	puts "HUH?! SPEAK UP, SONNY!"
 end
end
