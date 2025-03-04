x :: Int
x = 10

y :: Float
y = 20.5

message :: String
message = "Haskell is fun!"

main :: IO ()
main = do
    putStrLn ("The value of x is: " ++ show x)
    putStrLn ("The value of y is: " ++ show y)
    putStrLn ("Message: " ++ message)
