def oxford_comma(array)
    if array.length == 2 
    #if the array equals to join with and
    return array.join(" and ")

    
    elsif 2 < array.length 
        array[-1].insert(0, "and ")
        #on the last array element at the start insert "and " 
        #example if you put (1, "and ") it would return sand tarfruit insead of "and starfruit"
    end
    array.join(", ") #turn the array into a string seperated by a comma
   
end