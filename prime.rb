# Add  code here!

def prime?(n)
   if (n <= 1)
        return False
   end
    # Check from 2 to n-1 
    for i in range(2, n) 
        if (n % i == 0) 
            return False
   end
    return True
  end
end

