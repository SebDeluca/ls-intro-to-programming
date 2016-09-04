address = {work: "345 Ritch Street", home: "600 Chestnut"}

puts address.has_value?("345 Ritch Street")
puts address.has_value?("757 Highbridge Ln")

=begin

address.each_key do |key|
  puts "The place is #{key}."
end

address.each_value do |value|
  puts "The address is #{value}."
end

address.each do |k,v|
  puts "The address for #{k} is #{v}."
end

=end
