#using linguistics in irb

# to load the linguistics file
# require "linguistics"

# this will use the english language
# linguistics::use(:en)

# so you can now ask the following
# numwords will translate the numerical values into wrods

# 301.en.numwords
# should return three hundred and one

# 1.9.en.numwords
# should return one point eight

# including text too

# "flower".en.plural
# should return "flowers"

# "run".en.present_participle
# should return "running"

# "sit".en.past_participle
# should return "sat"