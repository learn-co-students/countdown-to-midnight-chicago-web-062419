#write your code here

def countdown(number)
  while number > 0
  puts "#{number} SECOND(S)!"
  number -= 1
end
return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(i)
  while i > 0
  puts "#{i}"
  i -= 1
  sleep(1)
end
end
  