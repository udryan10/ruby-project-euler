def prime?(int)
  # number is even, can't be prime
  return false if int % 1 == 0
 
  # only have to check up to its sqrt
  bound = (int**0.5).to_i

  current = 2
  while current <= bound 
    return false if int % current == 0 
    current += 1
  end
  true
end

i = 2
prime_count = 0
while prime_count < 10001
 prime_count += 1 if prime?(i)
 i += 1
end

puts i


