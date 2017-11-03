Array.new(100).each_index {|n|
  a = n + 1
  if a % 3 == 0 && a % 5 == 0
    puts "#{a} BitMaker"
  elsif a % 3 == 0
    puts "#{a} Bit"
  elsif a % 5 == 0
    puts "#{a} Maker"
  else
    puts a
  end
}
