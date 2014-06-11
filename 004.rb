
def palindrome?(int)
  int.to_s == int.to_s.reverse
end

result = a = b = 0
100.step(999,1) do |i|
  100.step(999,1) do |j|
    if palindrome?(i * j) and (i * j) > result
      result = i * j 
      a = i
      b = j
    end
  end
end
puts "#{result} = #{a} * #{b}"