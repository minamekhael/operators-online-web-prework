def unsafe?(speed)
  if speed == (> 60 || < 40)
    true
     print true
  else
    false
    print false
end
end

def not_safe?(speed)
  speed < 40 || speed > 60 ? true : false
end