def my_collect(collection)
i =0 
altered_collection =[]
while i< collection.length 
  altered_collection << yield (collection[i])
  i += 1 
end 
altered_collection
end 


  my_collect(['Tim Jones', 'Tom Smith', 'Sophie Johnson', 'Antoin Miller']) do |student|
   student.split(" ").first
 end 
