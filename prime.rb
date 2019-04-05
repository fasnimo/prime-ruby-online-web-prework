def prime?(integer)
 false if integer < 2 
 (2...integer-1).to_a.all? do |solve|
    (integer % solve).zero?
     
   end
 end
end