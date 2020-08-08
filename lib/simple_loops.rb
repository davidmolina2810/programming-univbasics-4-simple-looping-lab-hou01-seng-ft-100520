# Write your methods here

#1. Get message argument
#2. puts message 5 times using .times
def loop_message_five_times(message)
  5.times do
    puts message
  end
end

#1. Get message argument
#2. Get number of times to loop, n
#3. puts message n amount of times
def loop_message_n_times(message, n)
  n.times do
    puts message
  end
end

#1. Get array
#2. Set counter
#3. While counter < array.length
  #4. puts array[counter]
def output_array(array)
  counter = 0 
  while counter < array.length do
    puts array[counter]
  end
end