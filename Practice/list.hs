myList :: [Int]
myList = [1,2,3,4,6]

listFunc :: Int -> [Int]
listFunc n = [x * x | x <- [1..n], even x]



main :: IO ()
main = do
    let squ = listFunc 5
    putStrLn ("List of even squares up to n: " ++ show (listFunc 5))
    putStrLn("Last of the squares: " ++ show(last squ))

    let newList1 = 0 : myList
    putStrLn("New list with 0 added in front: " ++ show (newList1))
    
    let newList2 = myList ++ [10]
    putStrLn("New list with 10 added in the back: " ++ show (newList2))

    putStrLn("4th element in the list: " ++ show(newList2 !! 4)) --indexing starts from 0
    



