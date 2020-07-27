phrase = "I LOVE YOU GRANDMA!"

def speak_to_grandma(phrase)
  if speak_to_grandma != (phrase.upcase)
    puts "HUH?! SPEAK UP, SONNY!"
  elsif speak_to_grandma == (phrase.upcase)
    puts "NO, NOT SINCE 1938!"
  else
    puts "I LOVE YOU TOO PUMPKIN!"
end
