puts "Hey! Let me help you figure out what day of the week your birthday will be on in 2016. Just answer the following questions :)"
puts "---"
puts "---"

puts "What's your first name?"
name = gets.chomp

puts "---"
puts "---"

puts "In what month were you born, #{name}? (Ex. If born in April, enter 4)"
month = gets.to_i

puts "---"
puts "---"

puts "On what day were you born? (Ex. If born on April 2, enter 2)"
day = gets.to_i

puts "---"
puts "---"

puts "In what year do you want to know the day of the week for your birthday?"
year = gets.to_i

puts "---"
puts "---"

bday = Time.new(year, month, day)

if bday.monday?
  puts "#{name}, your birthday will be on a Monday in #{year}."
elsif bday.tuesday?
  puts "#{name}, your birthday will be on a Tuesday in #{year}."
elsif bday.wednesday?
  puts "#{name}, your birthday will be on a Wednesday in #{year}."
elsif bday.thursday?
  puts "#{name}, your birthday will be on a Thursday in #{year}."
elsif bday.friday?
  puts "#{name}, your birthday will be on a Friday in #{year}."
elsif bday.saturday?
  puts "#{name}, your birthday will be on a Saturday in #{year}."
elsif bday.sunday?
  puts "#{name}, your birthday will be on a Sunday in #{year}."
end

bday.methods
