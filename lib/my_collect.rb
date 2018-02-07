
def my_collect(array)
  i = 0
  collection = []
  while i < array.length
      collection << yield(array[i])
      i += 1
  end
  collection
=======
def my_collect(collection)
  collection = ['tim', 'tom', 'joe', 'mike']
  my_collect(collection) do
    lang.upcase
  end
end
