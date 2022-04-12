tab = []

51.times do|index| 
    
    if index % 2 == 0
      tab << ("Jean-robert%02d@hotmail.fr" % index)  
    end
   
end

p tab