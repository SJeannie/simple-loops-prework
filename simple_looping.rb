

def times_iterator(number_of_times)
  
  number_of_times.times do
    puts "Welcome to Flatiron School's Web Development Course!"
  end

end

def while_iterator(number_of_times)
  
  counter = 0 
  
  while counter < number_of_times
    puts "Welcome to Flatiron School's Web Development Course!"
  end
  
end

def until_iterator(number_of_times)
   
   counter = 0 
   
   until counter == number_of_times
      puts "Welcome to Flatiron School's Web Development Course!"
    end

end

def for_iterator(number_of_times)
  
  counter = 1..number_of_times
  
  for count in counter 
  
    puts "Welcome to Flatiron School's Web Development Course!"
    end
  
end

