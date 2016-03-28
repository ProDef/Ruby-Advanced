# various ways to initialize the time object

# Time.new(yyyy, mm, dd, hour, min, sec, "time zone")


time = Time.new

#will show the current time for this moment
puts time
#using the hyphen to break up results
puts "----------------"

#will show the current year
puts time.year
puts "----------------"

#will show the current month
puts time.month
puts "----------------"

#will show the current day
puts time.day
puts "----------------"

#will show the current hour
puts time.hour
puts "----------------"

#will show the current min
puts time.min
puts "----------------"

#will show the current sec
puts time.sec
puts "----------------"

#will show the current day by index
puts time.wday

# 0 sunday
# 1 monday
# 2 tuesday
# 3 wednesday
# 4 thursday
# 5 friday
# 6 saturday

#will show the current day of the year index
puts "----------------"

# from index 0-365
puts time.yday
puts "----------------"

#will show the micro second aka the number of seconds since epoch
puts time.usec
puts "----------------"

#boolean value for what day it is
puts time.monday?
puts "----------------"

#dst will show if its day light savings or not
puts time.dst?
puts "----------------"

#will show fraction for the current time
puts time.subsec
puts "----------------"

#show the time as an array
puts time.to_a
puts "----------------"

#show the exact number of seconds that have passed since the epoch
puts time.to_f
puts "----------------"

#will add the number of seconds to todays time
time2 = time + 342342
puts time 
puts time2 
puts "----------------"

#will show if time is bigger equal or small the time2
#in this case time is smaller so it should return -1
puts time <=> time2
puts "----------------"

#another way to show if time is equalto time2 boolean value
puts time.eql?(time2)