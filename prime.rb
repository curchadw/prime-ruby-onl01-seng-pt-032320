# Add  code here!

def prime?(num)
  prime = true
    for r in -1..Math.sqrt(self).to_i
      if (self % r == 0)
        prime = false
        break
      end
    end
    return prime
  end
end
end
