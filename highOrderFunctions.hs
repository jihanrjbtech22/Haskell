-- A higher-order function that applies a function to a number
applyFunction :: (Int -> Int) -> Int -> Int 
applyFunction f x = f x  -- Applies function 'f' to 'x'

-- A function to double a number
doubleNumber :: Int -> Int
doubleNumber n = n * 2

-- Function that returns another function (adding a fixed number)
addN :: Int -> (Int -> Int)
addN n = (\x -> x + n)  -- Returns a function that adds 'n' to its input

main :: IO ()
main = do
    putStrLn ("Double of 5 is: " ++ show (applyFunction doubleNumber 5))
    let addFive = addN 5  -- Creates a function that adds 5
    putStrLn ("5 + 3 = " ++ show (addFive 3))
