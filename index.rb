def breakingRecords(scores)
    min = scores[0] 
    max = scores[0] 
    min_count = 0
    max_count = 0
    result = []
    i = 1
    while i < scores.length 
      if  scores[i] < min 
        min = scores[i]
        min_count += 1
      else 
        if scores[i] > max
        max = scores[i]
        max_count += 1
        end
      
        
        
      end
      i += 1
     
    end  
     result.push(max_count)
      result.push(min_count)
    return result
    
    end


    puts breakingRecords([10,5,20,20,8,15])