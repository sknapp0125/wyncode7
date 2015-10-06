i = 1
while i <= 100
	if (i % 3 == 0) and (i % 5 == 0)
		puts "FizzBuzz"
	elsif i % 3 == 0
		puts "Fizz"
	elsif i % 5 == 0
		puts "Buzz"
	else
		puts i
	end
	i += 1
end


# i = 1 # counting the Numbers 1-100 we set varible to 1

# until i >= 100 #runs a counting loop until it reaches 100

#    if (i %3==0) && (i %5==0 ) # **if not first condition will not execute properly** searches for multiples of 3 and 5, i.e. 15, 30, etc.
#        puts "FizzBuzz"
#        i +=1  # adds to counter and continues loop

#    elsif i%3==0  # searches  multiples of 3
#        puts "Fizz"
#    i +=1

#     elsif i %5==0 # searches mulitples of 5
#        puts "Buzz"
#        i +=1

#    else    # if not multiple of 3 or 5  displays number
#        puts i
#        i +=1
#    end
# end
#    puts (i)  # with out this last puts  it