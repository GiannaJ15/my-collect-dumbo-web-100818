def my_collect(collection)
i =0 
alteredcollection =[]
while i< collection.length 
alteredcollection << yield(collection[i])
i += 1 
end 
alteredcollection
end 


