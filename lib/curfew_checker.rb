def simple_curfew_checker(time)
  if time >= 11 
    puts "You're in trouble! Better get home quick!"
  end
end

def curfew_checker(time)
  if time >= 11
    puts "You're in trouble! Better get home quick!"
  else
    puts "Keep having fun!"
  end
end

def complex_curfew_checker(time)
  if time > 11
    puts "You're in trouble! Better get home quick!"
  elsif time == 11
    puts "Time to apparate!"
  else
    puts "Keep having fun!"
  end
end

def deluxe_curfew_checker(time)
  curfew = 11
  if time > 11
    puts "You're in trouble! Better get home quick!"
  elsif time == 11
    puts "Time to apparate!"
  else 
    hours_left = curfew - time 
    puts "You have #{hours_left} hour(s) left to keep having fun!"
end

def platinum_curfew_checker(current_time, curfew_time)
  if current_time > curfew_time
    puts "You're in trouble! Better get home quick!"
  elsif current_time == 1
    puts "Time to apparate!"
  else 
    hours_left = curfew_time - current_timetime 
    puts "You have #{hours_left} hour(s) left to keep having fun!"
end
