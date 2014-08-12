#!/usr/bin/env ruby

#1.Calculating a good tip
puts "A good tip would be, say, 25% of the total cost."
tip = 25 * 55 / 100
puts "So, 25% of $55 will be: #{tip}. That is, $#{tip} for the tip."

#2.Turning an integer into a string
puts "5 + " + 5.to_s + " equals 10."

#3.Results using string interpolation
number1 = 45628
number2 = 7839
puts "#{number1} multiplied by #{number2} is equal to #{number1 * number2}" 

#4.Value of boolean expression
puts '"(true && false)" is false since both sides of the AND operator need to be true for the whole expression to be true.'
puts '"(false && true)" is false for the same reason as above.'
puts '"!(false && false)" is true since the negation of false (the result of false AND false) is true.'
puts 'Therefore, "(true && false) || (false && true) || !(false && false)" is true since, with OR expressions, only one statement needs to be true for the whole expression to be true.'
