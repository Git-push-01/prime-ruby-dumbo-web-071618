def prime?(int)
  (2..int -1).each do |i|
    if (int % i) == 0
      return false
    else
      return true
    end
  
