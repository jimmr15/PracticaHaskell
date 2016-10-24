primos = 2 : filter ((==1) . length . factoresP) [3,5..]
factoresP n = factor n primos
  where
    factor n (p:ps) 
        | p*p > n        = [n]
        | n `mod` p == 0 = p : factor (n `div` p) (p:ps)
        | otherwise      = factor n ps
-- Moreno Ramirez Jesus Ivan
