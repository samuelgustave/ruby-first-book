def capitalize_words_10_more(word)
  if word.length > 10
    return word.upcase
  end
end

puts capitalize_words_10_more("hello world")