
#order = ""

#while order != "STOP" do
#  puts "Hello sir, welcome to the diner. What would you like to order?"
#  food_order = gets.chomp
#  puts "Great. Anything else I can get for you today?"
#  order = gets.chomp
#end

#brands = ["Cuisinart", "KitchenAid", "OXO", "Elite"]

#brands.each_with_index do |brand, index|
#  puts "#{index + 1}. Distribute is an authorized #{brand} reseller."
#end

def zero_countdown(number)
  if number <= 0
    puts number
  else
    puts number
    zero_countdown(number - 1)
  end
end

#zero_countdown(4)
