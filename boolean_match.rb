def has_a_b?(string)
  if /b/.match(string)
    puts "We have a match!"
  else
    puts "No match bro"
  end
end

has_a_b?("basketball")
