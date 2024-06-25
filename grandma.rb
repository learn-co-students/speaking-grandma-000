def speak_to_grandma(x)
    
    if x == x.upcase
        puts "NO, NOT SINCE 1938!"
    
    else x == x.downcase
        puts 'HUH?! SPEAK UP, SONNY!'
        
    end
    
    if x == x.upcase
        return "NO, NOT SINCE 1938!"
    
    else x == x.downcase
        return 'HUH?! SPEAK UP, SONNY!'
        
    end
      
end

speak_to_grandma('WHAT DID YOU EAT TODAY?')
speak_to_grandma('Hi Nana, how are you?')
    

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
