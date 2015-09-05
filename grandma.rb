# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

def check_uppercase (input)
  if input == input.upcase
    return true
  end
  false
end

def speak_to_grandma (speech)
  if check_uppercase speech
    return "NO, NOT SINCE 1938!"
  end
  "HUH?! SPEAK UP, SONNY!"
end