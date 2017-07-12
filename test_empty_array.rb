# def array(yourticket)
# 	a = []
# end

# def array(your_ticket, winning_ticket)

#  	matches = []
#  	winning_ticket.each do |winning_ticket|
#  		if your_ticket == winning_ticket
#  			matches << your_ticket
#  			p "you win"
#  		 else your_ticket != winning_ticket
# 		 	p "you lose"
# 		end

#  end
#  matches
#  p matches
#  end

# 	# array = []
	# counter = 0 
	# counter +=1

	# 	if your_ticket []


# def array_1_number_off(your_ticket, winning_ticket)
# 	a = []
# 	i = 0
# 	i +=1

# 	if your_ticket[0] != winning_ticket[0]
# 		p "is one off"
# 	elsif your_ticket[1] != winning_ticket[1]
# 		p "is one off"
# 	elsif your_ticket[2] != winning_ticket[2]
# 		p "is one off"
# 	elsif your_ticket[3] != winning_ticket
# 		end
# 	end
# 	a
# end

# def array_1_number_off(winning_ticket, your_ticket)
#   your_ticket_arr = your_ticket.chars
#   winning_ticket.any? {|(w)| w.chars & your_ticket_arr).size == 3}
# end

# winning_ticket = [["5678"], ["9869"], ["9948"]]
# your_ticket = "5679"

# array_1_number_off(winning_ticket, your_ticket) #=> true, matches "1294"
# end

# def array_1_number_off
# 	winning_ticket ='6679'
# 	losing_ticket ='5679'

# 		if losing_ticket[0] != winning_ticket[0]
# 			"you're off the first number"
# 		else losing_ticket[0] == winning_ticket[0]
# 			"you've got the first number"
# 		end
		
# 		if losing_ticket[1] != winning_ticket[1]
# 			"you're off the second number"
# 		else losing_ticket[1] == winning_ticket[1]
# 			"you've got the second number"
# 		end
		
# 		if losing_ticket[2] != winning_ticket[2]
# 			"you're off the third number"
# 		else losing_ticket[2] == winning_ticket[2]
# 			"you've got the third number"
# 		end
		
# 		if losing_ticket[3] != winning_ticket[3]
# 			"you're off the forth number"
# 		else losing_ticket[3] == winnning_ticket[3]
# 			"you're off the forth number"
# 		end
# end

# p array_1_number_off

def array_1_number_off(winning_ticket,losing_ticket)
 	# winning_ticket =["5679"]
 	# losing_ticket ="5671"

 	counter = 0
 	if losing_ticket[0]==winning_ticket[0]
 	counter +=1	
	end
		
	if losing_ticket[1]==winning_ticket[1]
	counter +=1
	end
		
	if losing_ticket[2]==winning_ticket[2]	
	counter +=1
	end
		
 	if losing_ticket[3]==winning_ticket[3]				
	counter +=1		
	end

	counter == 3

end

def winning_array(winning_ticket2,losing_ticket2)
	array = []
	winning_ticket2.each do |winning|
		# p winning

		if array_1_number_off(winning,losing_ticket2) == true 
			array.push(winning)
		end



	end

array


end










 # def array_3_strings(winning_ticket2,losing_ticket2)

 #  		winning_ticket2.each do |winning|

 #  		num = []
 #  		counter = 0
 		
 # 		if losing_ticket2[0]==winning[0]
 # 			counter +=1	
	# 	end
		
	# 	if losing_ticket2[1]==winning[1]
	# 		counter +=1
	# 	end
		
	# 	if losing_ticket2[2]==winning[2]	
	# 		counter +=1 
	# 	end
		
 # 		if losing_ticket2[3]==winning[3]				
	# 		counter +=1		
	# 	end

	# 	if counter == 3
	# 		true
	# 	end
 # 	end
 # end



