friends = ['Sharon', 'Leo', 'Leila', 'Brian', 'Arun']

def invited_friends(friends)

  friends.select{|friend| friend != 'Brian'}
end

p friends
p invited_friends(friends)
