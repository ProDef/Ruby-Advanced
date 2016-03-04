#hash fetch value_at include? has_vaule, clear and empty?

names = Hash.new

names["williams"] = "sarah"
names["jones"] = "adam"
names["ali"] = "abdi"

puts names["ali"]

#fetch teh value for this key
puts names.fetch("jones")

#alternative way to bring the value of the key williams and ali
puts names.values_at "williams", "ali"

#boolean true or false staetments
puts names.has_key?("jones")

puts names.include?("ali")

puts names.has_value?("ali")

puts names.value?("williams")

#created a another hash to duplicate the same hash
names2 = names.dup

#boolean true or false, do they hasve the same keys and values
puts names.eql?(names)

#cheak to see if the hash is empty
puts names2.empty?

#method to clear the hash
names2.clear

puts names2.empty?

