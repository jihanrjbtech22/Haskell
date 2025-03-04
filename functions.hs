-- Function to add two numbers
add :: Int -> Int -> Int               -- a type signature which says that the add function takes two int variables and returns another int
add x y = x + y                        -- Function defintion (x,y) are parameters to the function

--To find max number
maxNumber :: Int -> Int -> Int
maxNumber a b = if a > b then a else b    --Conditional statements

--Substraction of two numbers
substract :: Int-> Int-> Int
substract a b = a-b

--To check if even 
iseven :: Int-> Bool
iseven a = if a `mod` 2==0 then True else False   -- iseven a = a `mod` 2 == 0

main :: IO ()
main = do
    putStrLn ("Sum of 5 and 3 is: " ++ show (add 5 3))
    putStrLn ("Max of 7 and 2 is:" ++show (maxNumber 7 2))   --Function call
    putStrLn ("Substraction of 8 and 5 is: " ++show (substract 8 2))
    putStrLn ("Is 6 Even?"++show (iseven 6))
