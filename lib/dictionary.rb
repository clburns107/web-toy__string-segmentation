def valid_word?(word)
  # Populate this array with some words of your choosing.
  dictionary = ["biggest","big","reading","read","improved","improve","franticly","frantic","wooden","wood","higher","high","attraction","at","tract","uncomfortable","comfort","irregularly","regular","disrespected","respect","undisclosed","disclose","pajama","pajamas","return","turn","uncommon","common","impossible","possible","irrational","rational","misprint","print","disengaged","disengage","engage","all","of","these","words","are","you","for","real","cats","go","cat","rainbow","rainbows","rain","bow","salt","water","saltwater","jog","long","tree","trees","broom","brooms","urethra","urethras","sure","just","whatever"]

  dictionary.include?(word)
end  
  # this method takes any input(word) and compares to anything in the dictionary array 

  #Return true if your dictionary contains `word`
  # or false if it does not.
