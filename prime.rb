# Add  code here!
def prime?(integer)
  if integer <=1
    return false 
  elsif (2...integer).to_a.each do |divisor|
      if integer % divisior == 0 
        return false
      else 
        return true
    end
  else 
    return false
  end
end

    