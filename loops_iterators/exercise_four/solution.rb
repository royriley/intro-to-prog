def countdown_to_zero(number)
  if number <= 0
    puts number
  else
    puts number
    countdown_to_zero(number-1)
  end 
end 

countdown_to_zero(11)
countdown_to_zero(6)
countdown_to_zero(-7)
countdown_to_zero(1.5)

