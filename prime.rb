def prime?(number)
  return true if num <= 1
    Math.sqrt(num).to_i.downto(2).each {|i| return false if num % i == 0}
    false
end
