#write your code here

def countdown(number)
  counter = 0
  while number > counter
  puts "#{number} SECOND(S)!"
  number -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  counter = 0
  while number > counter
  puts "#{number} SECOND(S)!"
  number -= 1
  sleep(5)
  end
  return "HAPPY NEW YEAR!"
end