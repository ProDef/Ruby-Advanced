#hash more advanced

names = Hash.new

names[1] = "love"
names[2] = "star"
names[3] = "water"
names[4] = "spice"
names[5] = "mass"

puts names

#delete both key and value for key 1
names.delete(1)

puts names

#deletes the first key and value
names.shift

puts names

#checks to see if there is a key 4 and if so delete it.
names.delete_if{|key, value| key == 4}

puts names

#checks to see if there is a value mass and if so deletes it
names.delete_if{|key, value| value == "mass"}

puts names

people = Hash.new

people.store(10, "sam")
people.store(20, "alicia")
people.store(30, "luke")
people.store(40, "zak")

puts names.inspect
puts people.inspect

#merge both to create new hash for twin
twin = names.merge(people)

#both update and merge are synonymous
#twin = names.update(people)
#the merge with an exclamation will merge both the new has and the hash that has been merged, people are not affected.
# twin = names.merge!(people)

puts twin.inspect
puts names.inspect
puts people.inspect

#checks to see what value is associated with this key. will produce both key and value
puts twin.assoc(3).inspect

#checks to see what key is associated with this value. will produce both key and value
puts twin.rassoc("zak").inspect


