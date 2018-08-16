puts "Kindly enter a number between 0 and 100."
  number = gets.chomp.to_i
  
def evaluate_number(number)

  case 
  when number < 0
    puts "Please, you can't enter an negative number!"
  when number <= 50
    puts "#{number} is between 0 and 50"
  when number <= 100
    puts "#{number} is between 51 and 100"
  else
    puts "#{number} is above 100"
  end 
end

puts evaluate_number(number)

# or 

def evaluate_number(number)
  case number
  when 0..50
    puts "#{number} is between 0 and 50"
  when 51..100
    puts "#{number} is between 51 and 100"
  else
    if number < 0
      puts "Oh boy, you cannot enter an negative number."
    else
      puts "#{number} is above 100"
    end
  end
end

puts evaluate_number(number)