array = [1, 3, 5, 7, 9, 11]
number = 3

array.each do |num|
  if num == number
    puts "#{num} is in the array"
  end
end

if array.include?(number)
  puts "Fuck ya #{number} is in the array"
end
