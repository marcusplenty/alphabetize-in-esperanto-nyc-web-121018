def alphabetize(arr)
  translat ="abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do |word|
    word.split('').map do |letter|
      translat.index(letter)
    end
  end
end