#Doing operations with Ruby and numbers
puts "NUMBERS"
puts 5 > 3
puts 5 < 3
puts 5 > 5
puts 5 >= 5
puts 2 == 2
puts 2 == 3
puts 2 != 3

#Experimenting with string literals
puts "\nSTRING LITERALS"
puts 'Hello world'
puts "Hello world"

puts "Betty's pie shop"		#single quotes
puts 'Betty\'s pie shop'

puts "Enter name"			#double quotes
name = gets.chomp
puts "Your name is #{name}"	

a = 20
b = 65
puts "The value of a is #{a}."
puts "The value of a is #{b}."
puts "The value of a plus b is #{a + b}."

#Escape sequences
puts "\nESCAPING"
puts "Hello\t\tworld"
puts "Hello\b\b\b\b\bGoodbye world"
puts "Hello\rStart over world"
puts "1. Hello\n2. World"

#Booleans
puts "\nBOOLEANS"
puts true && true
puts true && false
puts true && !false
puts true || false
puts true || true
puts false || true
puts false || false
puts !false || false

#Symbols
puts "\nSYMBOLS"
puts :bitmaker.object_id
puts :bitmaker.object_id
puts "bitmaker".object_id
puts "bitmaker".object_id