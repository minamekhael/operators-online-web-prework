def unsafe?(speed)
  if speed == (speed > 60 || speed < 40)
     print true
     true
  else
    print false
    false
end
end

def not_safe?(speed)
  speed < 40 || speed > 60 ? true : false
end