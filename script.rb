prices = [17,3,6,9,15,8,6,1,10]

def stock_picker (array)
  days = array.combination(2).max_by { |a,b| (b - a)}
  best_buy = days.first
  best_sell = days.last
  profit = [ array.index(best_buy), array.index(best_sell)]
end

p stock_picker (prices)