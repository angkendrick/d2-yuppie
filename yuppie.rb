def rent? (bFurnished, iRent, bBaller)
	puts bBaller && (bFurnished || iRent < 2100) ? "true" : "false"
end

=begin
# must be baller and either furnished or rent cheaper than 2100
def rent?(furnished, rent, baller)
  if baller && furnished || rent < 2100
    return true
  else
    return false
  end
end
 
###
# Add your "test" ("driver") code below in order to "test drive" (run) your method above...
# The test code will call the method with different permutations of options and output the result each time.
# This way, you will be able to run the renter.rb file from the CLI and look at the output of your "tests" to validate if the method works.
# Without the test code, it will be hard for you to know if this method is working as it should or not.
###


Answers:
(baller false && furnished false) results in true || rent > 2100 (whatever value) end result will return true <-- bug

=end