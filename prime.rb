# Add  code here!
def prime?(the_number)

  return true if the_number == 2 || the_number == 3
  return false if the_number % 2 == 0 || the_number % 3 == 0 || the_number < 0
end
