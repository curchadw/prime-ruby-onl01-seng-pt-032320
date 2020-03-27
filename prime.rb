# Add  code here!

def prime?(n)
   if (n <= 1)
        false
   end
    (2..n).to_a.each do |n| 
      if (n % i == 0) 
            return false
   end
    return true
  end
end

