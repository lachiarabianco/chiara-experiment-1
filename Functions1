--Inserire numero minore di 10, se è dispari Boom, se pari Bang
boomBangs xs = [if x<10 then "BOOM!" else "BANG!" | x <- xs, odd x]

--Scrivere frase, rimuove tutte le lettere minuscole
removeNonUppercase :: [Char] -> [Char]
removeNonUppercase st = [c | c <- st, c `elem` ['A'..'Z']]
