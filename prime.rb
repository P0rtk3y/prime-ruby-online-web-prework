# Add  code here!
def prime?(integer)
  if integer > 1
    (2...integer).each do |divisor|
      if integer % divisior == 0 
      return false 
    else 
      return true 
    end 
  end
end 
    