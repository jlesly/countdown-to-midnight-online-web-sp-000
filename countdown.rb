#write your code here

def countdown(number)
  while number > 0
   sleep 1
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num)
while num > 0
  puts "#{num} SECOND(S)!"
  sleep(1)
  num -= 1
end
  "HAPPY NEW YEAR!"
end	end