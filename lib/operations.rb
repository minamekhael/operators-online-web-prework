def unsafe?(speed)
  if speed == speed < 40 
    puts true
  else 
    puts false
end
end

def not_safe?(speed)
  speed < 40 || speed > 60 ? true : false
end