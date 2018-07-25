def simple_curfew_checker(time)
  if time >= 23 
    puts "Apparate"
  else 
    puts "You're not in trouble!"
  end 
end
simple_curfew_checker(17)

def curfew_checker(time)
  if time >= 23 
    puts "Apparate"
  else
    puts "You can stay out!"
  end 
end
curfew_checker(3)

def complex_curfew_checker(time)
  if time > 23 
    puts "Apparate you're in trouble!"
  elsif time == 23
    puts "Apparate you're almost in trouble!"
  else
    puts "You're okay"
  end 
end
complex_curfew_checker(23)

def deluxe_curfew_checker(time, curfew_time)
  if time > 23
    puts "Apparate you're in trouble"
  elsif time == 23 
    puts "Apparate you're almost in trouble"
  else
    puts "you have #{curfew_time - time} hours until curfew"
  end 
end
deluxe_curfew_checker(20 ,23)

def platinum_curfew_checker(current_time, curfew_time = 23)
  if curfew_time > 23
    puts "Apparate you're in trouble"
  elsif curfew_time == 23
    puts "Apparate you're almost in trouble"
  else 
    puts "you have #{curfew_time - current_time} hours until curfew"
  end
end 
platinum_curfew_checker(16, 23)