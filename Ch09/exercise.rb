def ask question
  while true
    puts question
    reply = gets.chomp.downcase

    if (reply == 'yes' || reply == 'no')
      if reply == 'yes'
        answer = true
      else
        answer = false
      end
      break
    else
      puts 'Please answer yes or no'
    end
  end
  answer
end

puts 'hello, and thank you for coming'
puts

ask 'do you like eating tacos?'
ask 'do you like eating burritos?'
wets_bed = ask 'do you wet the bed'
ask 'do you like chimis'
ask 'do you like sopapa'
puts 'just a few more'
ask 'do you like drinking'
ask 'do you like eating'

puts
puts 'thanks for that'
puts
puts wets_bed 
