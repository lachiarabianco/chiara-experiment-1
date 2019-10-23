--Somma di 3 numeri
addThree :: Int -> Int -> Int -> Int
addThree x y z = x + y + z

--Fattoriale
factorial :: Integer -> Integer
factorial 0 = 1 
factorial n = product [1..n]

--Calcolo circonferenza di un cerchio dato il raggio
circumference :: Float -> Float 
circumference r = 2*pi*r
