# Add  code here!
def prime?(number)
  if(number <= 1)
    return false
  elsif(number == 2)
    return true
  else
    for i in 2..(number-1)
      # our test for primeness
      if(number % i) === 0
        return false
      end
    end
    return true
  end
end