-- Find the last but one element of a list.

myButLast :: [a] -> a
myButLast [] = error "There is no last but one element in an empty list."
myButLast [_] = error "There is no last but one element in a singleton list."
myButLast (x:_:[]) = x
myButLast (_:xs) = myButLast xs

