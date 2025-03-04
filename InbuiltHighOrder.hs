-- map to sqaure each number in a list
squareList :: [Int]-> [Int]
squareList xs = map (^2) xs 

-- filter numbers greater than 5 in a list
listFilter :: [Int]-> [Int]
listFilter xs = filter (> 5) xs 

-- foldl to find the product of all the elements of the list
prodNum :: [Int]-> Int
prodNum xs = foldl (*) 1 xs 

--Use map to convert a list of temperatures in Celsius to Fahrenheit.
convert :: [Float]-> [Float]
convert xs = map (\c-> c*9/5 +32) xs  -- Used lamda here to avoid a new variable

--Use filter to get the words that start with H
fetch :: [String]-> [String]
fetch xs = filter (\word-> head word == 'H') xs

--Use foldl to find the maximum number in a list.
maxNum :: [Int]-> Int
maxNum xs = foldl max (head xs) xs       --First passing the head of the list (fold1 --> automatically takes the first element)


main :: IO()
main = do
    print(squareList [2,3,4,5])
    print (listFilter [45,2,6,3])
    print (prodNum [1,2,3,4,5])
    print ( convert[0,100])
    print (fetch["Haskell","Hello","Me","High","What"])
    print (maxNum [1,2,50,0])