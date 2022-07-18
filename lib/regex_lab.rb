def starts_with_a_vowel?(word)
    case(word)
    when word.scan(/\b[aeiou][a-z]*\b/ )
    true
    else word.scan(/\b^[aeiou][a-z]*\b/ )
    false

end
end

def words_starting_with_un_and_ending_with_ing(text)
text.scan(/\b[Uu]n[a-z]*ing\b/)
end

def words_five_letters_long(text)
    text.scan(/\b[a-zA-Z]{5}\b/)

end

def first_word_capitalized_and_ends_with_punctuation?(text)
    text.scan(/\b^[A-Z]+$*\b/ )
end

def valid_phone_number?(phone)

end
