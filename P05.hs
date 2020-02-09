-- Reverse a list.

myReverse :: (Ord a) => [a] -> [a]
myReverse [] = []
myReverse [x] = [x]
myReverse (x:xs) = myReverse xs ++ [x]

