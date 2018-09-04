def prime?(n)
  divisor = 2
  while n > divisor
  if (n % divisor == 0)
    divisor ++
    return false
  else
    return true
end