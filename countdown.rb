#write your code here

def countdown(time_left)
  while time_left>0
  puts "#{time_left}SECOND(S)!"
  time_left-=1
end
puts "HAPPY NEW YEAR!"
return "HAPPY NEW YEAR!"
end
def countdown_with_sleep(count_number)
  while count_number>=0
  puts "#{count_number}SECOND(S)!"
  sleep(2)
  count_number-=1
end
puts "HAPPY NEW YEAR!"
return "HAPPY NEW YEAR!"
end