square_of_sum_total = (1..100).inject{|sum,x| sum + x } ** 2
sum_of_square_total = (1..100).map{|i| i**2}.inject{|sum,x| sum + x}
puts square_of_sum_total - sum_of_square_total