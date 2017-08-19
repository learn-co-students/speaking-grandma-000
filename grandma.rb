# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so)
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
require 'pry'

def speak_to_grandma(phrase)

  phrase_upcase = phrase.upcase
  i_love_you = "I LOVE YOU GRANDMA!"

  if phrase != phrase_upcase
    return "HUH?! SPEAK UP, SONNY!"
  elsif phrase == i_love_you
    return "I LOVE YOU TOO PUMPKIN!"
  else
    return "NO, NOT SINCE 1938!"
  end

end
