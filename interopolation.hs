lineal xs a = (+) (snd (xs !! 0)) (pendiente xs * (a - fst (xs !! 0))) 

pendiente ys = (/) (snd (ys !! 1) - snd (ys !! 0)) (fst (ys !! 1) - fst (ys !! 0)) 