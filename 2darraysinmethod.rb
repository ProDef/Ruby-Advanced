#creating a 10 x 10 2d array with the values of x
#create an empty array
grid = []

#make 10 lots of the variable row, can be named anything. Litereally.
10.times do |row|
	#in this array each row is now an array, so now we have 10 arrays inside this array.
	grid[row]=[]
	#in each row array I want to shuffle in 10 times the element x
	10.times do 
		grid[row] << "x"
	end
end

#for each row array in this grid array, show the contecnts of the row arrays
for row in grid 
	puts row.inspect
end