def ask quezzy
  while true
  	puts quezzy
  	reply = gets.chomp.downcase
  	if (reply == 'yes' || reply == 'no')
	  	if reply == 'yes'
	  		return true
	  	else
	  		return false
	  	end
	  	break
	else
		puts 'Please answer with a yes or no, only.'
	end
  end
end

ask 'Do you like eating burgers?'
ask 'Do you like drinking coffee?'
wets_bed = ask 'Do you wet the bed?'
ask 'How do you feel about pickles? Do you like them?'
puts 'Okay one more...'
pizza = ask 'Do you like Hawaiian pizza?'

puts 'Thats it, thank you!'
puts wets_bed
puts pizza
