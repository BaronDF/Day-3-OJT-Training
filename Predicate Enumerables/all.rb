fruits = ["apple", "banana", "strawberry", "pineapple"]

p fruits.all? {|fruit| fruit.length > 3}

p fruits.all? {|fruit| fruit.length > 6} 