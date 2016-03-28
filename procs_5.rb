# # differences between procs and lambdas
# # main differences appears in case of control flow keywords

# control flow keywords are 
# break
# next
# redo
# return
# retry etc

# the differences appear only withh break and return control flow
# we won't see any significant with the rest.


# procs break
# it will dump us out of proc and method
# procs return
# local jump error

#procs program

def my_proc

	puts "first proc"

	proc1 = proc {

		puts "second proc"
		#breaak or return

	}

	proc1.call
	puts "last proc"
end

my_proc

# lambdas bothe return and break
# it will just dump us out of proc, but not out of method

#lambda program

def my_lambda

	puts "first lambda"

	proc1 = lambda {

		puts "second lambda"
		#breaak or return

	}

	proc1.call
	puts "last lambda"
end

my_lambda