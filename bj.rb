require 'rubygems'
require 'pry'

class Card
	attr_accessor :suit, :face_value

	def initialize(suit, value)
		@suit = suit
		@face_value = value
	end

	def pretty_output
		puts "#{@face_value} of #{find_suit}"
	end

	def to_s
		pretty_output
	end

	def find_suit
		ret_val = case suit
								when 'H' then 'Hearts'
								when 'D' then 'Diamonds'
								when 'S' then 'Spades'
								when 'C' then 'Clubs'
							end
						ret_val
	end

	def actual_value

	end

end


class Deck
	attr_accessor :cards

	def initialize
		@cards = []

		['H', 'D', 'S', 'C'].each do |suit|
			['2', '3', '4', '5','6', '7', '8' ,'9', '10', 'J', 'Q', 'K', 'A'].each do |face_value|
				@cards << Card.new(suit, face_value)
			end
		end
		scramble!
	end

	def scramble!
		cards.shuffle!
		
	end

	def deal_one
		cards.pop
	end

	def size
		cards.size
	end

end
class Player

end
class Dealer

end
class Hand

end

deck = Deck.new
binding.pry