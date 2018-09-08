def my_select(collection)
 
  return "This block should not run!" if collection.empty?
 
 collection.select |item| { 
   yield(item) 
 }
 else
 
end
