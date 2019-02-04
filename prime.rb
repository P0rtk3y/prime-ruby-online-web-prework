# Add  code here!
def prime?(integer)
  if integer == 0 || integer == 1 
    return false 
  else (2...integer).each do |divisor|
    if integer % divisior == 0 
      return false 
    else 
      return true 
    end 
  end
end 
    