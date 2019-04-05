def prime?(integer)
 false if integer < 2 
 (2...integer).each do |solve|
   if (integer -2 % solve).zero?
     return false
   end
 end
 true 
end