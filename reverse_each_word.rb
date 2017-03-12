def reverse_each_word(phrase)
  phrase_array = phrase.split(" ")
  phrase_array.collect do |word|
      word.reverse!
    end
    newstring = phrase_array.join(" ")
    return newstring
end

  