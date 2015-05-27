class String

  define_method(:title_case) do
    titlecased_words = []
    special_words = ["the", "to", "of", "from", "and", "but", "or", "by", "on"]
    words = self.split()
    words.each() do |word|
      if
        (word != (0)) && (special_words.include?(word))
      else
        titlecased_words.push(word.capitalize)
      end
    end
    titlecased_words.join(" ")
    end
end
