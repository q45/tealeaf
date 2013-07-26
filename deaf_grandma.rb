puts "Tell grandma something"
while true
 talk = gets.chomp

 if talk == talk.upcase
	puts "NO, NOT SINCE 1938!"
	break
 else
	puts "HUH?! SPEAK UP, SONNY!"
 end
end
