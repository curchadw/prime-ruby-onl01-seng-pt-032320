# Add  code here!

def prime?(n)
   if (n <= 1)
        return False
   end
    for i in range(2, n) 
        if (n % i == 0) 
            return false
   end
    return true
  end
end

