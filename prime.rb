# Add  code here!

def prime?(num)
 unless num.is_a? Integer
  puts "That's not an integer."
  if num%2 !=0 && num!=2
    puts "#{num} is prime!"
  else
    puts "#{num} is not prime."
  end
end
