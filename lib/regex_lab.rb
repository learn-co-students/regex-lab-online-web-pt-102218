def starts_with_a_vowel?(word)
  if word.match(/\A[aeiouAEIOU]/)
    return true 
  end 
  return false
end

def words_starting_with_un_and_ending_with_ing(text)
  text.split(" ").grep(/[uU]n[a-z]*ing/)
end

def words_five_letters_long(text)
  text.scan(/\b[a-zA-Z]{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/^[A-Z].*[\/.?!]\z/)
    return true 
  end 
  return false
end

def valid_phone_number?(phone)
  if phone.match(/\d{10}|[(]\d{3}[)]\d{3}[-]\d{4}\z|(\d{3}\s){2}\d{4}|[(]\d{3}[)]\d{7}/)
    return true
  end 
  return false
end
