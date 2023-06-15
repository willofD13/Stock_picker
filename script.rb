prices = [17,3,6,9,15,8,6,1,10]

days = prices.combination(2).max_by { |a,b| (b - a)}
best_buy = days.first
best_sell = days.last