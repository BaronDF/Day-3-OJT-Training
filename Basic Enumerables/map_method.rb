friends = ['Sharon', 'Leo', 'Leila', 'Brian', 'Arun']


puts friends.map {|friend| friend.upcase}


my_order = ['medium Big Mac', 'medium Fries', 'medium Milkshake']

puts my_order.map {|item| item.gsub('medium', 'extra large')}


salaries = [1200, 1500, 1100, 1800]

puts salaries.map {|salary| salary - 700}