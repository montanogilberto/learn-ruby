#write your code here
def echo(word)
  word
end

def shout(word)
  word.upcase
end

def repeat(word, times = 2)
  result = word
  times -= 1
  times.times do
    result += " " + word

  end
  result
end

def start_of_word(word,length)
  word[0..length-1]
end

def first_word(word)
  word.split[0]
end

def titleize(string)
  string = string.downcase
  string[0] = string[0].upcase
  words = string.split
  for word in words
    unless ['a' , 'an', 'and', 'at', 'but', 'by', 'for', 'in', 'nor', 'of', 'on', 'or', 'so', 'the', 'to' ,'up', 'yet', 'over' ].include?(word)
      word[0] = word[0].upcase
    end
  end
  words.join(' ')
end
