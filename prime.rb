# Add  code here!
def prime?(integer)
  return false if integer < 2
  (2...integer).to_a.each do |divisor|
      if integer % divisior == 0 
        return false
      else 
        return true
    end
  else 
    return false
  end
end

    