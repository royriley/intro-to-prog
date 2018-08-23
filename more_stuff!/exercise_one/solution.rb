# check sequence for characters "lab" / print out words that are true

def check_for_in(word)
  if/lab/ =~ word
    puts word
  else
    puts "Nope! No match here."
  end 
end 

check_for_in("laboratory")
check_for_in("experiment")
check_for_in("Pans Labyrinth")
check_for_in("elaborate")
check_for_in("polar bear")