def prime?(n)
  if n < 2  
    return false
  end    
  (2...n).to_a.each do |num| 
    if n % num == 0
      return false
    end
  end
  else 
    return true 
end