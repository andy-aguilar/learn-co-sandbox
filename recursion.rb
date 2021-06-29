def say_down_from(n)
  puts n
  if n > 0 
    say_down_from(n - 1)
  else
    return
  end
end

say_down_from(5)

def sum_up_to(n)
  if n > 1 
    sum_up_to(n - 1) + n
  else
    return 1 
  end
  
end

puts sum_up_to(100)