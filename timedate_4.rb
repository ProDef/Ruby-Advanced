#how to format date and time use define way
#to show the date in a format this more desirable you need to use strftime and the directives for date and time

time = Time.new(2016, 03, 27, "01:00")
puts time.strftime("Year: %Y
					Month: %m
					Day: %d
					Time: %H:%M:%S %p
					Time zone: %z 
					Day:%A:%a
					")

# If I want the name to have the full name I need to use the cap letter e.g. %B to show January
# to make it all caps I need to add %^B to get JANUARY
# If I want the name of the month to be abbreviated I need to use lower case e.g. %b for Jan
# to make it all caps I need to add %^b to get JAN