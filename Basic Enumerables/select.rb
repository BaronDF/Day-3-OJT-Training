friends = ['Sharon', 'Leo', 'Leila', 'Brian', 'Arun']

p friends.select {|friend| friend != 'Brian'}

response = {'Sharon' => 'yes', 'Leo' => 'no', 'Leila' => 'no', 'Arun' => 'yes'}

p response.select {|person, response| response == 'yes'}

