puts 'Hello! Please answer some questions for me:'

while true
  puts 'Do you like eating tacos?'
  answer = gets.chomp.downcase
  if (answer == 'yes' || answer == 'no')
    break
  else
    puts 'Please answer yes or no.'
  end
end

while true
  puts 'Do you like eating burritos?'
  answer = gets.chomp.downcase
  if (answer == 'yes' || answer == 'no')
    break
  else
    puts 'Please answer yes or no.'
  end
end

while true
  puts 'do you wet the bed?'
  answer = gets.chomp.downcase
  if (answer == 'yes' || answer == 'no')
    if answer == 'yes'
      wets_bed = true
    else
      wets_bed = false
    end
    break
  else
    puts 'Please answer yes or no'
  end
end

while true
  puts 'Do you like eating chimichangas?'
  answer = gets.chomp.downcase
  if (answer == 'yes' || answer == 'no')
    break
  else puts 'please answer yes or no'
  end
end

puts 'just one more question'

while true
  puts 'do you like another food'
  answer = gets.chomp.downcase
  if (answer == 'yes' || answer == 'no')
    break
  else puts 'please answer yes or no'
  end
end

puts 'thanks for taking part in the program'

puts wets_bed
