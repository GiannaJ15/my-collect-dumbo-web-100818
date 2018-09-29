def my_collect(collection)
i =0 
while i< collection.length 
alteredcollection =[]
altered_collection << yield(collection[i])
i += 1 
end 
alteredcollection
end 

array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
my_collect(array) do |name|
  name.split(" ").first
end