def has_a_b?(string)
  if string =~ /B/
    puts "We have a match!"
  else
    puts "We don't have a match :("
  end
end

has_a_b?("basketball")
has_a_b?("BasketBall")
