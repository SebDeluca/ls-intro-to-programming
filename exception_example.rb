=begin
names = ['bob', 'joe', 'steve', nil, 'frank']

names.each do |name|
  begin
    puts "#{name}'s name has #{name.length} letters in it."
  rescue
    puts "Something went wrong!"
  end
end

=end

zero = "Word"
puts "Before each call"
zero.each {|element| puts element} rescue puts "Can't do that"
puts "After each call"
