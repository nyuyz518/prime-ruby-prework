def prime?(n)
  if n < 2  
    return false
  end    
  (2...n).to_a.each { |num| 
    if n % num == 0
      return false
    end
  }
  else 
    return true 
end