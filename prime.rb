def prime?(integer)
 false if integer < 2 
 (2...integer).each do |solve|
   if (integer % solve).none?
     return false
   end
 end
 true 
end