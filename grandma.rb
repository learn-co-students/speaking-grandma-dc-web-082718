# Write a speak_to_grandma method.
def speak_to_grandma(say)
  if say != say.upcase
    return "HUH?! SPEAK UP, SONNY!"
  elsif say == "I LOVE YOU GRANDMA!"
    return "I LOVE YOU TOO PUMPKIN!"
  else 
    return "NO, NOT SINCE 1938!"
  end
end