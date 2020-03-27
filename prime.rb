# Add  code here!

def prime?(n)
   if (n <= 1)
        return False
   end
    for i in(2..n).to_i 
        if (n % i == 0) 
            return false
   end
    return true
  end
end

