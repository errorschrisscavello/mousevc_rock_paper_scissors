class GameValidation < Mousevc::Validation
	def valid_num_players?(n)
		valid_num_players = ['1', '2'].include?(n)
		unless valid_num_players
			@error = "Invalid number of players: #{n.to_i.to_s}"
		end
		valid_num_players
	end

	def valid_hand?(n)
		valid_hand = ['1', '2', '3'].include?(n)
		unless valid_hand
			@error = "Invalid hand: #{n.to_i.to_s}"
		end
		valid_hand
	end
end