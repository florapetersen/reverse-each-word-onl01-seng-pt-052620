#def reverse_each_word(string)
  #array = string.split
  #return_array = []
  #array.each do |word|
  #  return_array << word.reverse
  #end
  #return_array.join(" ")
#end

def reverse_each_word(string)
  string.split.collect {|word| word.reverse}.join(" ")
end
