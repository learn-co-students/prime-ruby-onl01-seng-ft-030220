def prime?(n)
  return false if n < 2
  
  range = (2..n-1).to_a
  range.each do |i|
    return false if n % i == 0
  end  
  
  return true
end  

