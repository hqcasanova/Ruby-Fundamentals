#Greet the user
puts "What is your name?"
name = gets.chomp
puts "Hi #{name}!"

#Get his age and find out their year of birth
puts "Mind me asking your age?"
age = gets.chomp.to_i
puts "Your year of birth should be #{Time.new.year - age}... Unless you've got multiple lives!"