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
if text.scan(/\b\w{5}\b/) == true
  return true
else
  return false 
end

def first_word_capitalized_and_ends_with_punctuation?(text)
text.scan(/\b[A-Z].+\W/)
end

def valid_phone_number?(phone)
phone.match(/\d\d\d.\d\d\d.\d\d\d\d/)
end
