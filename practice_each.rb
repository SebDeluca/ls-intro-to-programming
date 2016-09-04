names = ["Bob", "Joe", "Steve", "Janice", "Susan", "Helen"]
x = 1

names.each do |random|
  puts "#{x}. #{random}"
  x += 1
end
