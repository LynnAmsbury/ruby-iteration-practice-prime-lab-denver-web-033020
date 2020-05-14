# Add  code here!
# number should only be divisible by 1 and itself 
def prime?(integer)
    if integer <= 1
      return false
    else
      i = 2
      while i < integer - 1
        if integer % i == 0
          return false
        end
        i += 1
      end
      return true
    end
  end
