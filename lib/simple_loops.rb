def loop_message_five_times(message="Hello World")
  count = 0
  while count < 5 do
    puts message
    count +=1
  end
end

def loop_message_n_times(message="Hello Moon", n = 5)
  count = 0
  while count < n do
    puts message
    count +=1
  end
end
  