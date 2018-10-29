def starts_with_a_vowel?(word)
  word.downcase.match(/^[aeiou]/) ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
  words_arr = text.split
  words_arr.grep(/\bun|ing\b/)
end

def words_five_letters_long(text)
  words_arr = text.split
  words_arr.grep(/^\w{5}$/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match(/^[A-Z].*[^\w\w]$/) ? true : false
end

def valid_phone_number?(phone)
  phone.match(/^\W*\d{3}\W*\d{3}\W*\d{4}\W*$/)
end
