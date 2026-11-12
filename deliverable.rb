votes = [
  "Bob's Dirty Burger Shack",
  "St. Mark's Bistro",
  "Bob's Dirty Burger Shack",
  "Pizza Palace",
  "St. Mark's Bistro",
  "Bob's Dirty Burger Shack",
  "Taco House"
]

p "\n--- Restaurant Names ---"

restaurants = votes.map do |vote|
  vote.upcase
end

p restaurants


p "\n--- Bob's Votes ---"

bob_votes = votes.select do |vote|
  vote.include?("Bob")
end 

p bob_votes

p "\n--- Vote Results ---"

vote_counts = votes.reduce(Hash.new(0)) do |result, vote|
  result[vote] += 1
  result
end

p vote_counts

p "\n--- Popular Restaurant? ---"

popular = vote_counts.any? do |restaurant, count|
  count > 2
end

p popular

p "\n--- All Restaurants Have Votes? ---"

all_have_votes = vote_counts.all? do |restaurant, count|
  count >= 1
end

p all_have_votes

p "\n--- Voting Winner ---"

winner = vote_counts.max_by do |restaurant, count|
  count
end

p "#{winner[0]} won with #{winner[1]} votes!"