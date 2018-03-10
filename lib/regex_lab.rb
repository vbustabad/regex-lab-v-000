def starts_with_a_vowel?(word)
  if word.scan(/\b\s˄[AEIOUaeiou]\s\w+\b/)
    return true
  elsif word.scan(/\b\s[A-Za-z&&[˄AEIOUaeiou]]\s\b/)
    return false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\b[˄un][a-z][ing$]\b/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
