def first_steps
  puts "Right foot back"
  sleep(0.5)
  puts "Left foot back"
  sleep(0.5)
  puts "Right foot back"
  sleep(0.5)
  puts "Stop"
  sleep(1)
end

def a_few_more_steps
  loop do 
    puts "Right foot back"
    sleep(0.5)
    puts "Left foot back"
    sleep(0.5)
    puts "Right foot back"
    sleep(0.5)
    puts "Stop"
    sleep(1)
    sleep(0.5)
    puts "Right foot steps right and back"
    puts "Left foot crosses over right"
    puts "Right foot steps right"
    puts "Turn"
    sleep(1)
  end
end

def how_many_steps?
  steps = 0
  loop do
    steps += 1
    puts steps
    if steps % 2 == 0
      puts "Left"
    else
      puts "Right"
    sleep(0.5)
  end
  end
end

def break_dance
  steps = 0
  loop do
    steps += 1
    puts steps
    if steps % 2 == 0
      puts "Left"
    else
      puts "Right"
    sleep(0.5)
  end
    if steps == 6
      break
  end
  end
end
break_dance
