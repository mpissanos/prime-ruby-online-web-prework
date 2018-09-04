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


def prime?(integer)
    return false if integer < 2
    (2..integer - 1).each do |x|
        if (integer % x) == 0
            return false
        end
    end
    true
end