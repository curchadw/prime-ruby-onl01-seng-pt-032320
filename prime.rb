# Add  code here!

def prime?(num)
  if num <= 1
    false
  else
  if (2..num-1).any? { |i| num % i == 0}
    return
  else
    true
 end
end
   
end

