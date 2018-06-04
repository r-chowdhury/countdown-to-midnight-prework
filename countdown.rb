#write your code here

def countdown(seconds)
  second = seconds
  while second > 0
    puts "#{second} SECOND(S)!"
    second -= 1 
  end
  return "HAPPY NEW YEAR!"
end


countdown(5)

def countdown_with_sleep(seconds)
  second = seconds
  while second > 0
    puts "#{second} SECOND(S)!"
    sleep(1)
    second -= 1 
  end
  return "HAPPY NEW YEAR!"
end