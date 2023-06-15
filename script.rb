prices = [17,3,6,9,15,8,6,1,10]

p prices.combination(2).max_by { |a,b| (b - a)}