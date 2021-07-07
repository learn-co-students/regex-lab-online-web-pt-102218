def starts_with_a_vowel?(word)
  word.scan(/^[aeiou]/i).length >= 1
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\b^*un\w*ing\b/i)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/i)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.scan(/^[A-Z]/).length > 0 && text.scan(/[.?!]$/).length > 0
end

def valid_phone_number?(phone)
  phone.match(/.?\d{3}.?\d{3}.?\d{4}/)
end

#puts starts_with_a_vowel?("runion")
