# Add  code here!
def prime?(number)
  case number
    when number <= 1
      false
    when n <= 3
      true
    when n%2 == 0 || n%3 == 0
      false
    end
end

private

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
