def my_collect(collection)
i =0 
alteredcollection =[]
while i< collection.length 
  altered_collection << yield (collection[i])
  i += 1 
end 
alteredcollection
end 


