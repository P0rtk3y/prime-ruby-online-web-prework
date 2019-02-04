# Add  code here!
def prime?(integer)
  if integer > 1
    (2...integer).each do |divisor|
      return false if integer % divisior == 0 
    end
    true
  else false
  end
end

    