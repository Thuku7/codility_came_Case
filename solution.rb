def camel_case(string)
  new_word = string.split
  new_word.map {|string| string.capitalize()}.join( " ").delete(" ")
  

end

camel_case('hello case')
camel_case('camel case word')