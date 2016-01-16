# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

def speak_to_grandma(say)
  if say != say.upcase
    "Huh?! Speak up, Sonny!".upcase
  else
    "No, not since 1938!".upcase
  end
end