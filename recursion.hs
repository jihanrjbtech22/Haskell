--To implement factorial
factorial :: Int-> Int
factorial 0 = 1         --Base case
factorial a = a*factorial(a-1)

-- To implement fibonacci
fibonacci :: Int -> Int
fibonacci 0 = 1
fibonacci 1 = 1     --Base case
fibonacci n = fibonacci(n-1)+ fibonacci(n-2)

-- To return sum of numbers
recSum :: Int -> Int
recSum 0 = 0           --Base Case
recSum n = n + recSum(n-1)

-- To calculate power
power :: Int -> Int -> Int
power n 0 = 1    --Base case
power n m = n * power n (m-1)

main :: IO()
main= do
    putStrLn("Factorial of 4 is:" ++show(factorial 4))
    putStrLn("fibonacci of 7 is:" ++show(fibonacci 7))
    putStrLn("Sum of first 6 numbers is:" ++show(recSum 6))
    putStrLn("Power:" ++show(power 6 3))