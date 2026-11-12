numbers = [5, 6, 7, 8]

p numbers.include?(6)

p numbers.include?(3)


friends = ['Sharon', 'Leo', 'Leila', 'Brian', 'Arun']

invited_list = friends.select {|friend| friend != 'Brian'}

p invited_list.include?('Brian')