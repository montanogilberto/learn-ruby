class Book

  attr_reader :title

  def title=(new_title)
    new_title[0] = new_title[0].upcase
    title_words = new_title.split
    title_words.map! do |word|
      unless ['a' , 'an', 'and', 'at', 'but', 'by', 'for', 'in', 'of', 'on', 'or', 'so', 'the', 'to' ].include?(word)
        word[0] = word[0].upcase
      end
      word
    end

    @title = title_words.join(" ")
  end



end
