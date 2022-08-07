def am_I_Wilson(p)
    # your code
   
   def fact
      (3..self).reduce(1,:*)
    end
  
    p1 = p.fact
  fac = p1.fact
    x = (fac + 1) / (p* p)
    
    p x
  
    # if (x + 1) / (p* p) >= 1
    if x.class == "INT"
    return true
    
    else 
  
    return false
    
  end
    
  end
  
  p am_I_Wilson(5);