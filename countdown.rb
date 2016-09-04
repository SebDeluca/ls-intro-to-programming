puts "You control the countdown clock. Ready to go? Enter a number to countdown from!"
x = gets.chomp.to_i
puts "BEGIN!!!"

until x < 0
  puts x
  x -= 1
end

#while x >= 0
#  puts x
#  x -= 1
#end

puts "Done!"
