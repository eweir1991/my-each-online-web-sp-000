<<<<<<< HEAD
collection = [1, 2, 3, 4]


def my_each(collection)
  i = 0
  while i < collection.length 
  yield(collection[i])
  i += 1
end
collection
end
=======
def my_each(collection) # put argument(s) here
  # code here
  collection = [1, 2, 3, 4]
my_each(collection) do |i|
  puts i
end
end
>>>>>>> 6e1bf5ff2b02a8f034102a7726feac839f81260c
