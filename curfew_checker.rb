def curfew(x)
  if x > 11 
    puts "Past curfew"
  elsif x == 11
    puts "You're in trouble! Better get home quick!"
  else 
    puts "Keep having fun!"
  end
end 

curfew(10)
curfew(11)
curfew(12)