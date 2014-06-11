
def evenly_divisible_1_20?(int)
  for i in 1..20
    return false unless int % i == 0
  end
  return true
end

i = 1
while true
 if evenly_divisible_1_20?(i)
   result = i
   break
 end 
 i+=1
end

puts result