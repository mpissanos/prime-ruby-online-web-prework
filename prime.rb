def prime?(n)
  divisor = 2
  while n > divisor
    n % divisor == 0
    return false
  else
    divisor ++
  end
    return true
end


