def prime?(num)
  if num <= 1
    return false
  end
  (2..num-1).to_a.none? { |x| num % x == 0 }
end