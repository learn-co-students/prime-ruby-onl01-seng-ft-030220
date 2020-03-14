# Add  code here!

def prime?(num)
  (1...num).select { |n|num % n == 0} == [1] ? true : false
end
