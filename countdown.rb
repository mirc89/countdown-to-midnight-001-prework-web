def countdown(int)
  while int > 0
    puts "#{int} SECOND(S)!"
    int -= 1
  end
  #puts "HAPPY NEW YEAR!"
  return "HAPPY NEW YEAR!"
end

#countdown(5)


def countdown_with_sleep(int)
  while int > 0
    puts "#{int} SECOND(S)!"
    sleep(1)
    int -= 1
  end
  #puts "HAPPY NEW YEAR!"
  return "HAPPY NEW YEAR!"
end

#countdown_with_sleep(5)