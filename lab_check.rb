=begin
def check(string)
  if string =~ /lab/
    puts string
  end
end

check("laboratory")
check("experiment")
check("Pan's Labyrinth")
check("elaborate")
check("polar bear")
=end

def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }
