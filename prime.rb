# Add  code here!
def prime?(integer)
  return false if integer < 2
  (2...integer).to_a.each do |divisor|
    return false if integer % divisor == 0 
  end
  return true
end

    