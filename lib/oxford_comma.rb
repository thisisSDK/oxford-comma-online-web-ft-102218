
def oxford_comma(array)
  if array.length == 2
    return "#{array[0]} and #{array[1]}"
  elsif 2 < array.length
    array[-1].insert(0, "and ")
  end
  array.join(", ")    
end






#def oxford_comma(array)
 #   if array.length ==2 
  #    return "#{array[0]} and #{array[1]}" #the array has 2 componenets, .join("and")
   # elsif 2 < array.length 
    #  array[-1].insert (",", "and") #the array has 3 componenets, .join("," , "and")
  #end
  #  array.join(",")
#end

