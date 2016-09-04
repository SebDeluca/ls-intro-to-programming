#String Interpolation = merge ruby code with strings

a = "ten"

puts "My favorite number is #{a}"

#Symbols - Examples of symbols (used to reference something like a string that you never plan to change)
:name
:a_symbol

#Numbers
#1, 2, 3 = Integers
#1.23, 2343.4343, 55.122 = Floats

#nil
#A variable with value nil is nothing/empty
#Use .nil? after variable to check if something is nil

movies = { jaws: 1975, anchorman: 2004, man_of_steel: 2013, a_beautiful_mind: 2001, the_evil_deal: 1981}

#puts movies[:jaws]
#puts movies[:anchorman]
#puts movies[:man_of_steel]
#puts movies[:a_beautiful_mind]
#puts movies[:the_evil_deal]

dates = [1975, 2004, 2013, 2001, 1981]
puts dates[0]
puts dates[1]
puts dates[2]
puts dates[3]
puts dates[4]

puts " "
puts " "

puts 5 * 4 * 3 * 2 * 1
puts 6 * 5 * 4 * 3 * 2 * 1
puts 7 * 6 * 5 * 4 * 3 * 2 * 1
puts 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1

puts " "
puts " "

puts 2.2 * 2.2
puts 3.3 * 3.3
puts 4.4 * 4.4
