def my_collect(collection)
i =0 
while i< collection.length 
alteredcollection =[]
altered_collection << yield(collection[i])
i += 1 
end 
alteredcollection
end 

collection = ['ruby', 'javascript', 'python', 'objective-c']
my_collect(collection) do |lang|
  lang.upcase
end