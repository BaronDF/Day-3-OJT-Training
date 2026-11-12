fruits = ["apple", "banana", "strawberry", "pineapple"]

p fruits.none? {|fruit| fruit.length > 10}

p fruits.none? {|fruit| fruit.length > 6} 