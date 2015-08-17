# cause of error: lacks an 'end' in line 6, after the puts "nope"

# here is the correction
def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end
end

equal_to_four(5)