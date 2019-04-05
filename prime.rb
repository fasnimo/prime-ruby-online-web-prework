def prime?(integer)
 false if integer < 2 
 (2...integer).each do |solve|
   if (integer % solve).zero?
     return false 
end