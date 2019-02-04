# Add  code here!
def prime?(integer)
  return false if integer < 2
  (2...integer).each do |divisor|
    return false if integer % divisior == 0 
      else 
        return true
    end
  else 
    return false
  end
end

    