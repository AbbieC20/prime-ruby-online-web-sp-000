def prime?(p_number)
  (2..(number - 1)).each do |n|
    return false if p_number % n == 0 || number.negative?(p_number)
  end
    return true
end
