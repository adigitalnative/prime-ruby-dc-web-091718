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
  # case number
  #   when number <= 1
  #     false
  #   when number == 2 || number == 3
  #     true
  #   when number%2 == 0 || number%3 == 0
  #     false
  #   when check_prime(number)
  #     true
  # end
end

private

def check_prime(number)
  range = (2...(number/2))
  
  range.each do |i|
    if number%i == 0
      return true
    else
      return false
    end
  end
end

# Take the number & divide by 2
# Then see if the original number is evenly divisible by any of those numbers.
# If it is, then the original number is not prime

# What makes something Prime?
#
# Greater than 1
# Cannot be formed by multiplying two smaller natural numbers.

# function is_prime(n)
#     if n ≤ 1
#         return false
#     else if n ≤ 3
#         return true
#     else if n mod 2 = 0 or n mod 3 = 0
#         return false
#     let i ← 5
#     while i * i ≤ n
#         if n mod i = 0 or n mod (i + 2) = 0
#             return false
#         i ← i + 6
#     return true
