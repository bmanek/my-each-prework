# defines the method, takes an argument list
def my_each(list)
# initializes variable i at 0
  i = 0
# begins while loop, sets condition of i less than
# the length of argument list
  while i < list.length
# sets yield block, takes argument from array
# list at index i
    yield(list[i])
# increments i at the end of the loop
    i += 1
# closes the while loop
  end
# returns the list
  list
# closes the function definition
end