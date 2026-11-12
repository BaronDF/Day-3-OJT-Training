fruits = ["apple", "banana", "strawberry", "pineapple"]

p fruits.one? {|fruit| fruit.length > 9}

p fruits.one? {|fruit| fruit.length > 2} 