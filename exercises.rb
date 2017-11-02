#Exercise 0
#Arrays
fav_colours = ["yellow", "grey", "babyblue", "lilac", "pink"]
ages = [30, 27, 25, 28, 42]
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

#Exercise 3
#1
puts fav_artists[0..1]
#2
fav_movies.each { |name, year| puts "#{name} come out in #{year}."}
#3
ages.sort!.reverse!
puts ages.join(", ")
#4
fav_movies["Beauty and the Beast"] = [1991, 2017]
puts "#{fav_movies.keys[-1]} #{fav_movies.values[-1]}"

#Exercise 4
#1
puts ages.each.select {|a| a < 30}.join(", ")
#2
puts ages.max
#3
puts coin_flips.count
#4
fav_artists.delete "Joan Miro"
#5
cities_population[:toronto] = 2902000

#Exercise  5
#1
puts cities_population.values.sum
#2
friends.each do |n, a|
  if a < 28
    puts "#{n} is a youngester."
  elsif a > 28 && a < 36
    puts "#{n} is a mature person."
  elsif a > 35
    puts "#{n} is about to hit 40!"
  end
end
#3
puts fav_colours.last(2).join(", ")
#4
puts ages.collect!{ |a| a += 1 }.join(", ")
#5
fav_colours.push("white", "black")

#Exercise 6 a
#1
movies = {
  "The Matrix" => 1999,
  "Star Wars: Episode 1" => 1999,
  "The Mummy" => 1999,
  "Avatar" => 2009,
  "Star Trek" => 2009,
  "Distric 9" => 2009,
  "How to Train Your Dragon 3" => 2019,
  "Toy Story 4" => 2019,
  "Star Wars: Episode 9" => 2019
}
#2
phone_buttons = Array.new(4)
phone_buttons[0] = %w[1 2 3]
phone_buttons[1] = %w[4 5 6]
phone_buttons[2] = %w[7 8 9]
phone_buttons[3] = %w[* 0 #]
p phone_buttons
#3
country1 = {:name => "Great Britain", :continent => "Europe", :island => false}
country2 = {:name => "Singapore", :continent => "Asia", :island => true}
country3 = {:name => "Jamaica", :continent => "North America", :island => true}
countries = [country1, country2, country3]

#Exercise 6 b
#1
puts "I will not skateboard in the halls" * 20
#2
puts Array.new(20, "I will not skateboard in the halls")
#3
one_to_fifty = []
Array.new(50).each_index {|n| one_to_fifty << (n + 1)}
puts one_to_fifty.join(", ")
#4
sum = 0
one_to_fifty.each {|a| sum += a }
puts sum
#5
big_array = []
Array.new(50).each_index { |a|
  Array.new(3).each_index { |b|
   big_array << (a + 1)
  }
 }

 p big_array
#6
not_islands = []

countries.each { |country|
  if country[:island] == false
    not_islands << country
  end
}
p countries
p not_islands
















#
