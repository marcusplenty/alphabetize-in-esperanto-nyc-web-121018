def alphabetize(arr)
  ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do |word|
    word.split('').map do |letter|
      ESPERANTO_ALPHABET.index(letter)
    end
  end
return arr
end