def simple_curfew_checker(time)
  if time >= 23
    puts "You're in trouble"
  end
end

simple_curfew_checker(22)
simple_curfew_checker(23)


def curfew_checker(time)
  if time >= 23
    puts "You're in trouble"
  else 
    puts "you can keep having fun"
  end
end

curfew_checker(22)
curfew_checker(23)

def complex_curfew_checker(time)
  if time > 23
    puts "You're in trouble"
  elsif time == 23
    puts "You're almost in trouble"
  else 
    puts "keep having fun"
end
end

complex_curfew_checker(22)
complex_curfew_checker(23)
complex_curfew_checker(24)


def deluxe_curfew_checker(time)
  if time < 23
    puts "Keep having fun. The time is #{time}."
  elsif time == 23
    puts "It is #{time}. You're almost in trouble"
  else
    puts "You're in trouble"
  end
end

deluxe_curfew_checker(22)
deluxe_curfew_checker(23)
deluxe_curfew_checker(24)

def platinum_curfew_checker(time, curfew)
  if time < curfew
  puts "It isn't past curfew yet."
  elsif time == curfew
  puts "you're almost in trouble"
  else 
  puts "you're in trouble"
end
end

platinum_curfew_checker(21,22)
platinum_curfew_checker(22,22)
platinum_curfew_checker(23,22)
