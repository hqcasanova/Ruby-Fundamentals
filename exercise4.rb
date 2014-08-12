#!/usr/bin/env ruby

# Goes through all the first 100 non-zero integer numbers
for i in 1..100

  # For non-multiples, no message will be printed out 
  message = ""  

  # If multiple of three, print out "Bit"  
  if i % 3 == 0
    message << "Bit"
  end

  # If multiple of 5, print out "Maker"
  if i % 5 == 0
    message << "Maker"
  end
 
  #Prints out the number if none of the above applies
  if message.empty?
    puts i  
  else 
  	puts message
  end
end