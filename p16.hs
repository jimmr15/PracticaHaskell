a = 2^1000
digitSum 0 = 0
digitSum a = (mod a 10) + (digitSum(div a 10))
-- Moreno Ramirez Jesus Ivan