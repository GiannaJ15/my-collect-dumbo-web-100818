def my_collect(collection)
i =0 
altered_collection =[]
while i< collection.length 
 
  altered_collection <<  yield (i)
  i += 1 
end 
altered_collection
end 


 
