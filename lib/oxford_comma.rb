def oxford_comma(array)
# counter = 0
# hello =""
if counter < array.length 
   hello << array[counter]
counter+=1
  elsif array.length == 2 
    return array.join(" and ")
 
  elsif array.length > 2
    array.insert(-2, "and ")
    return array.join(", ")
  end 
  hello
end



#   def oxford_comma
# ["hello","goodbye"].to_sentence
# end








