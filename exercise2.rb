# Calculate a good tip on a 55 dollar meal
meal = 55
puts "Enter a percentage number to tip"
tip = gets.chomp.to_i / 100.0
puts "Your tip is " + (meal * tip).to_s + " on a 55 dollar meal"

# Adding string and integer
puts "Hello" + 23.to_s

# Output a number by using string interpolation
result = 45628 * 7839
puts "The result of 45628 multiplied by 7839 is #{result}!"

# What is value of expression (My guess is true)
puts (true && false) || (false && true) || !(false && false)