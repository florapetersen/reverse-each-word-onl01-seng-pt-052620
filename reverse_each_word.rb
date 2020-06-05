#def reverse_each_word(string)
  #array = string.split
  #return_array = []
  #array.each do |word|
  #  return_array << word.reverse
  #end
  #return_array.join(" ")
#end

def reverse_each_word_with_collect(string)
  array = string.split
  array.collect do |word|
    word.reverse
  end
  return array.join()
end
