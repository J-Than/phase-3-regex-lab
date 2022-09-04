def starts_with_a_vowel?(word)
  true & word.match(/^[aeiouAEIOU]/)
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\bun\w*ing\b/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  true & text.match(/^[A-Z].*[!?.;:,]\z/)
end

def valid_phone_number?(phone)
  true & phone.match(/^\D?\d{3}\D?\d{3}\D?\d{4}$/)
end
