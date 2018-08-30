# Add  code here!
def prime?(number)
  if number <= 1
    return false
  else
    (2..number-2).to_a.all? do |factor|
      number%factor != 0
    end
  end
end

