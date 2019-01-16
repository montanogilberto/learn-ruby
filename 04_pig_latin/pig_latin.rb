#write your code here
def translate (string)
  words = string.gsub('qu','##').split
  # words = words.gsub('qu','##')
  # for word in words
  #   word_start = ''
  #   word.replace  word.index(/[aeiou]/)
  #   word = word + 'ay'
  # end

 words.map! do |word|
   vowel_index = word.index(/[aeiou]/)
   unless vowel_index == 0
     word = (word[vowel_index  .. -1] + word[0 .. (vowel_index-1) ])
   end
   word + 'ay'
  end

  words.join(" ").gsub('##','qu')
  

end
