def prime?(integer)
 false if integer < 2 
 (2...integer).each do |solve|
   if (integer % solve -1).zero?
     return false
   end
 end
 true 
end