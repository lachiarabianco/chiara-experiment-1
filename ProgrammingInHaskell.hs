--Map f xs returs the list of all values f x such that x is an element of the argument list xs
map :: (a -> b) -> [a] -> [b]
map f xs = [f x | x <- xs]

