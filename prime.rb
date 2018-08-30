# Add  code here!
def prime?(number)
  if number <= 1
    false
  elsif number == 2 || 3
    true
  else
    range = (2..number)
    
    range.each do |i|
      if number%i == 0
        false
      else
        true
      end
    end
  end
end

