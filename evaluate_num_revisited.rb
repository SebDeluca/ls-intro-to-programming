def evaluate_num(num)
  if num < 0
    puts "No negative numbers"
  elsif num <= 50
    puts "number is less than or equal to 50"
  elsif num <= 100
    puts "number is greater than 50 but less than or equal to 100"
  else
    puts "number is too big bro"
  end
end

def evaluate_case1(num)
  case
  when num < 0
    puts "You can't enter negative number"
  when num <= 50
    puts "number is less than or equal to 50"
  when num <= 100
    puts "number is less than or equal to 100"
  when num > 100
    puts "not supposed to be this big"
  end
end

puts "enter number between 0 and 100"
number = gets.chomp.to_i

evaluate_num(number)
evaluate_case1(number)
