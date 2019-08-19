def oxford_comma(array)
if array.lenght == 1 
  array.join
elsif array.lenght == 2 
  array.join("and")
end
end