# Add  code here!
def prime?(num)
  if num < 0 || num ==0 || num ==1
    return false
  else
    (2..num).to_a.all? {|i| num % i !=0  }
    return true
end
end
