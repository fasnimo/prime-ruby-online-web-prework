def prime?(integer)
 if integer < 2 
   return false
else   
 (2...integer-1).to_a.all? do |solve|
    (integer % solve).zero?
     
   end
 end
end