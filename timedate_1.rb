# Time and date fundamentals and basic syntax

# There are 3 classes that create for time, date or timedate the last will give you both

# classes

# time will give you the following:
# -date
# -hour
# -minute
# -second
# -time zone

# to create it use the class Time.new

# date will give you  the following:
# -date

# to create it use the class Date.new

# datetime will give you the following:
# sub class of date class
# -date
# -hour
# -minute
# -second
# -time zone

#few terminologies

#gmt - greenwich
#uct - co-ordinated universal time
#epoch - January 1st 1970

# for Time.new(yyyy, mm, dd, hour, min, sec, "time zone")

# Time.new(2016, 3, 27, 9, 59, 0,  "+0:00") 2016-03-27 21-59-00 +0000

# Time.new(2016, 3, 27, 9, 59) 2016-03-27 21-59-00 +0000

# Time.new(2016, 3, 27) 2016-03-27 00-00-00 +0000

# Time.new(2016) 2016-01-01 00-00-00 +0000

# time zone will default to local time zone unless specified
# time will default to 00:00:00 unless specified
# date will default to 01 of 01 unless specified