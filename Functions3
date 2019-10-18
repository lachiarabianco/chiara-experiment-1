lucky :: Int -> String 
lucky 7 = "LUCKY NUMBER SEVEN!" 
lucky x = "Sorry, you're out of luck, pal!"

sayMe :: Int -> String
sayMe 1 = "One!"
sayMe 2 = "Two!"
sayMe 3 = "Three!"
sayMe 4 = "Four!"
sayMe 5 = "Five!"
--Scrivo numero, se non è tra 1 e 5 mando messaggio di errore
sayMe x = "Not between 1 and 5!"

--Se scrivo a,b,c mi scrive i seguenti nomi, se no errore
charName :: Char -> String
charName 'a' = "Aurora"
charName 'b' = "Baradel"
charName 'c' = "Chiara"

--Dati due vettori aventi 2 elementi ciascun0, li sommo
addVectors :: (Double, Double) -> (Double, Double) -> (Double, Double)
addVectors (x1,y1)(x2,y2) = (x1+x2,y1+y2)

--Mi indica l'elemento della posizione che ho scritto 
first :: (a,b,c) -> a
first (x,_,_) = x

second :: (a,b,c) -> b
second (_,y,_) = y

third :: (a,b,c) -> c
third (_,_,z) = z

--ghci> let xs = [(1,3),(4,3),(2,4),(5,3),(5,6),(3,1)]
--ghci> [a+b | (a, b) <- xs]
--[4,7,6,8,11,4]

--In caso di array vuoto "personalizzo" il messaggio di errore
head' :: [a] -> a
head' [] = error "Tanti auguri Baradel!"
head' (x:_) = x

--Operazioni su array
tell :: (Show a) => [a] -> String 
tell [] = "The list is empty"
tell (x:[]) = "The list has one element: " ++ show x
tell (x:y:[]) = "The list has two elements : " ++ show x ++ " and " ++ show y
tell (x:y:_) = "This list is long. The first two elements are: " ++ show x ++ " and " ++ show y

--Non si sa bene
badAdd :: (Num a) => [a] -> a
badAdd (x:y:z:[]) = x + y + z

--Data una stringa, stampa il primo carattere 
firstLetter :: String -> String 
firstLetter "" = "Empty string, whoops!"
firstLetter all@(x:xs) = "The first letter of " ++ all ++ " is " ++ [x]

--Verificare che il peso di una persona sia a norma
bmiTell :: Double -> String
bmiTell bmi 
   | bmi <= 18.5 = "You're underweight, you emo, you!"
   | bmi <= 25.0 = "You're supposedly normal. Pffft, I bet you're ugly!"
   | bmi <= 30.0 = "You're fat! Lose some weight, fatty!"
   | otherwise = "You're a whale, congratulations!"
