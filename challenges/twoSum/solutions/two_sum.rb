def two_sum(arr, target) 
  output = [];
  
  arr.each_with_index do |e, idx| 
    otherNum = target - e  
    if arr.include?(otherNum) 
      output << idx 
      output << arr.index(otherNum)
      break
    end 
  end 
  
  output 
  
end 
