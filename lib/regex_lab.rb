require "pry"

def starts_with_a_vowel?(word)
  word.scan(/^[aeiou]/i) != [] ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/^*[un]\w+ing\b/i)
end

def words_five_letters_long(text)
  text.scan(/^*\b\w{5}\b/i)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.scan(/^[A-Z].*[\w]+(?=\.|!)/) != []
    return true
  else
    return false
  end
end

def valid_phone_number?(phone)
  if phone.scan(/^(\+\d{1,2}\s)?\(?\d{3}\)?[\s.-]?\d{3}[\s.-]?\d{4}$/) == []
    return false
  else
    return true
  end
end
