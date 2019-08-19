def oxford_comma(array)
if array.length == 1 #=> if array lenght equals 1
  array.join #====> turns array into string
  
elsif array.length == 2 #=> if array length equals 2
  array.join(" and ") #=> joins array and adds and                        with spaces before and                          after in between each word
elsif array.length == 3
 array[0..1].join(', ') + ", and " + array[-1]       #array position 0 and 1 will be joined by a comma and space then that will be added with a string ", and" then added with last element of array all turned into a string. 
elsif array.length > 3
array[0..-2].join(', ') + ", and " + array[-1]
  #same as above except positions 0 to the second to last represented by -2. this way it doesnt matter how long the array is it will work.
end
end