# Add  code here!

def prime?(num)
  if num < 2
    false
  else
   arr = (2..num-1).to_a
  bool = true
  arr.each do |div|
    if num%div == 0
      bool = false  
    end
  end
end
    return bool
end

