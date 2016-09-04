basic = {name: "Sebastian", age: 24}
advanced = {hometown: "Danville", current_city: "San Francisco"}

puts basic.merge(advanced)
puts basic
puts advanced

puts basic.merge!(advanced)
puts basic
puts advanced
