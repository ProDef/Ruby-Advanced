#random numbers

#0-0.99
puts rand

#0-9.99
puts rand*10

#converting the random number into an interger
#with a range 0-30, added to a value of 10
#so the its 10 + 0-30 random
puts (rand*30 + 10).to_i

#this will give you a random number between 0-9
puts rand(10)

#this will give you a range of 1-10, because it will add 1 to the lowest, 0 and highest 9
puts rand(10)

#this will give you a random number between 0-10
puts rand(0..10)

#this will give you 6 resultes 0-5, of random numbers ranging from 0-10
puts (0..5).map{rand(0..10)}

#same random number using the srand index
#it will generate the same random number for this index
srand 1234

puts rand

srand 1234

puts rand

srand 1234

puts rand, rand

srand 1234

puts rand, rand

srand 1234

puts rand(10), rand(100)

srand 1234

puts rand(10), rand(100)