# Add  code here!

def prime?(n)
   if (n <= 1)
        false
   end
    for i in(2..n).to_a 
        if (n % i == 0) 
            return false
   end
    return true
  end
end

