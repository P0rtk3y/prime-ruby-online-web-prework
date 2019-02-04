# Add  code here!
def prime?(integer)
  if integer > 1
    (2..integer).each do |divisor|
      if integer % divisior == 0 
        false
      else true
      end
    end
  else 
    puts "A prime number must be greater than 1"
end

    