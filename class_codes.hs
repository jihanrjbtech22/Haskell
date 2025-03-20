-- Function to write an xor 
xor :: Bool->Bool->Bool
xor True False = True
xor False True = True
xor b1 b2 = False     --Anything that is not the above cases won't be true also _,_ can be also used as placeholders.

--OR function
or_func :: Bool->Bool->Bool
or_func True _ = True
or_func _ True = True
or_func _ _ = False

--AND function
and_func :: Bool->Bool->Bool
and_func True True =True
and_func _ _ = False

--gcd
gcd_func :: Int->Int-> Int
gcd_func a b 
    | a>= b = gcd b  (mod a b)
    | otherwise = gcd b a

--Refer the lec 6 slides for more codes

main:: IO()
main = do
    putStrLn("Output:" ++ show (xor True True))
    putStrLn("OR output:" ++ show (or_func False True))
    putStrLn("AND output:" ++show (and_func False True))
    putStrLn("GCD" ++show (gcd_func 18 12))