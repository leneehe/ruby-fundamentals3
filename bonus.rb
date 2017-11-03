#My arrays
fav_colours = ["Yellow", "Grey", "Babyblue", "Lilac", "Pink"]
fav_artists = ["Leonardo Da Vinci", "Salvador Dali", "Joan Miro"]
ages = [30, 27, 25, 28, 42]
heads = [true, true, false, true, false]

#1
new_fav = [fav_colours, fav_artists].flatten!.sort!
p new_fav

#2
fav_artists.each do |artist|
  ages.each { |number|
    puts "I <3 #{artist} #{number}"
  }
end

#3
puts ages.map! { |age| age += 1}

#4
puts ages.reduce(:+)

#5
p heads.select {|h| h == true}

puts "~" *15
#Dogs Stretch Exercise
my_dogs = [
  { :name => 'Ralph', :position => 5 },
  { :name => 'Cindy', :position => 8 },
  { :name => 'Jade', :position => 11 },
]

#1
def get_absent_dogs(all_dogs)
  absent_dogs = []
  all_dogs.each do |dog|
      if dog[:position] > 10
        absent_dogs <<  dog
      end
  end
  return absent_dogs
end

my_missing_dogs = get_absent_dogs(my_dogs)

#2
def call_absent_dogs(missing_dogs)
  missing_dogs.each do |dog|
    puts "Come back, #{dog[:name]}! Bad dog!"
  end
end

call_absent_dogs(my_missing_dogs)

#3
babysit_dogs = [
  { :name => 'Mikey', :position => 6 },
  { :name => 'Ares', :position => 12 },
  { :name => 'Mew Mew', :position => 13},
]

call_absent_dogs(get_absent_dogs(babysit_dogs))

#Stretch Exercise pt 2
puts "~" *15
#1
def get_absent_dogs2(all_dogs)
  all_dogs.select! { |dog|
    dog[:position] > 10
  }
  # all_dogs.each do |dog|
  #     if dog[:position] > 10
  #       absent_dogs <<  dog
  #     end
  # end
  return all_dogs
end

call_absent_dogs(get_absent_dogs(my_dogs))

#1
my_dogs.map { |dog|
  dog[:position] += 5
}

#2
def chase_squirrel(all_dogs)
  all_dogs.map { |dog|
    dog[:position] += 5
  }
  return all_dogs
end

puts chase_squirrel(my_dogs)

#3
def return_dogs(all_dogs)
  all_dogs.map { |dog|
    dog[:position] = 0
  }
  return all_dogs
end

puts return_dogs(my_dogs)
