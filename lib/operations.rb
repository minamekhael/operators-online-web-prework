def unsafe?(speed)
  if speed == speed < 40 || speed > 60
    print 
      true
  elsif  speed == speed > 60
    print
      true
  else speed == (40..60)
    print 
      false
end
end

def not_safe?(speed)
  speed < 40 || speed > 60 ? true : false
end