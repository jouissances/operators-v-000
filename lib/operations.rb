def unsafe?(speed)
  if speed < 40 || speed > 60
    return true
  else 
    return false
end



def not_safe?(speed)
	speed < 40 || speed > 60 ? true : false
	binding.pry
end
	


