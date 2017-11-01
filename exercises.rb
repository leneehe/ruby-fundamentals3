#Exercise 0
#Arrays
fav_colours = ["yellow", "grey", "babyblue", "lilac", "pink"]
ages = ["30", "27", "25", "28", "42"]
coin_flips = [true, true, false, true, false]
fav_artists = ["Leonardo Da Vinci", "Salvador Dali", "Joan Miro"]
fav_colours2 = [:yellow, :grey, :babyblue, :lilac, :pink]

#Hashes
words = {
  serendipity:"Occurence and development of events by change in a happy way.",
  coulrophobia:"Extreme or irrational fear of clowns.",
  ophthalmitis:"Patron Goddess of eyesight. Surname of Athena in Sparta."
}
fav_movies = {
  "Shawshank Redemption" => 1994,
  "Watchmen" => 2009,
  "Prometheus" => 2012,
  "Pan's Labyrinth" => 2006
}
cities_population = { toronto: 2809000, new_york: 8538000, tokyo: 9273000
}
friends = {"Edward" => 29, "Kevin" => 27, "Brook" => 25, "Meng" => 25, "Richard" => 37}

#Exercise 1
#1
puts coin_flips.join(", ")
#2
puts fav_colours[0]
#3
puts ages.sort.join(", ")
#4
ages << 0
#5
puts "#{fav_movies.keys[2]} is from the year of #{fav_movies["Prometheus"]}."

#Exercise 2
#1
puts fav_colours[-1]
#2
cities_population[:beijing] = 21500000
#3
coin_flips.reverse!
#4
puts "Population of #{cities_population.key(853800)} is #{cities_population[:new_york]}"
#5
fav_artists.each do |name|
  puts "I think #{name} is a great artist."
end





















#