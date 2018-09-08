def my_select(collection)
 
  
 
 collection.select |item| { 
   yield(item) 
 }
 else
 
end
