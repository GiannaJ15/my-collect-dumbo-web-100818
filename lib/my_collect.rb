def my_collect(collection)
i =0 
while i< collection.length 
@alteredcollection =[]
  altered_collection << yield(collection[i])
  i += 1 
end 
alteredcollection
end 


