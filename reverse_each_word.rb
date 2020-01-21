def reverse_each_word(string)
  unchanged = string.split(" ")
  result = []
  unchanged.each do |reverse|
    result << reverse.reverse
  end
  result.join(" ")
end

def reverse_each_word_collect(string)
  array = string.split(" ")
  
end
