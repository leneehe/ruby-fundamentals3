
puts "How many pizzas do you want to order?"
pizza_numbers = gets.to_i

pizzas = Array.new(pizza_numbers)

def topping_order(pizza)

  pizza.each_index { |n|
    puts "How many toppings for pizza #{n + 1} ?"
    toppings = gets.to_i
    puts "You have ordered a pizza with #{toppings} toppings."
  }
end

topping_order(pizzas)
