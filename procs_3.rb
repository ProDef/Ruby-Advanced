#Procs execution and more fundamental concepts

proc_object = Proc.new { |x| puts "abdi " * x}

proc_object.call(10)

#alternative instructions

puts Proc.new {|x| "abdi " * x}.call(3)

puts Proc.new {|x| "tina " * x}.(3)

puts Proc.new {|x| "mike " * x}[3]


string1 = "abdi"
string2 = "abdi"

puts "do both the string match: #{string1 == string2}"

proc1 = Proc.new { "abdi" }
proc2 = Proc.new { "abdi" }

puts "do the proc objects match up: #{proc1 == proc2}"

# this returns false as proc objects are not equal even if they are duplicates of each other