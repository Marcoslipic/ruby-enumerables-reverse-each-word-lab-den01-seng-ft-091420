def reverse_each_word (str)
  str_array = str.split(" ")
  puts str_array
  str_array.each do |word|
    word.reverse!
  end 
  str_array.join(" ")
end 

def 