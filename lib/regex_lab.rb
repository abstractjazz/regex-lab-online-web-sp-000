def starts_with_a_vowel?(word)

if word.match(/\A[AEIOU]/i)
return true
else
  return false
  end
end

def words_starting_with_un_and_ending_with_ing(text)

text.scan(/\bun\w+ing\b/)

  end


def words_five_letters_long(text)
text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
condition = text.match(/^[A-Z].+\W$/)
if condition == nil
  return false
else
  return true
  end
end


def valid_phone_number?(phone)
condition = phone.match(/.\d{3}.\d{3}.\d{4}\b|\d{3}\d{3}\d{4}\b|\d{3}\s\d{3}\s\d{4}\b |.\d{3}.\d{3}\d{4}\b/)
if condition = false
  return true
else
  return false
  end
end
