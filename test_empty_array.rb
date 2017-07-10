# def array(yourticket)
# 	a = []

# 	yourticket = "5678"


# end

def array(your_ticket, winning_ticket)

	matches = []
	winning_ticket.each do |winning_ticket|
		if your_ticket == winning_ticket
			matches << your_ticket
			p "you win"
		# else your_ticket != winning_ticket
		# 	p "you lose"
		end
end
matches
end