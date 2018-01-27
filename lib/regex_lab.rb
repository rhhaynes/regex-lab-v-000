def starts_with_a_vowel?(word)
  !(word.scan(/^[aeiouAEIOU]/).empty?)
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\bun+\w+ing\b/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  !(text.scan(/^[A-Z]+[\w\W]+[.?!]\z/).empty?)
end

def valid_phone_number?(phone)
  phone.scan(/[\d]/).length==10
end