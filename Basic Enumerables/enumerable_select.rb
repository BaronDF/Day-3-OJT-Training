friends = ['Sharon', 'Leo', 'Leila', 'Brian', 'Arun']
invited_list = friends.select {|friend| friend != 'Brian'}

puts invited_list

