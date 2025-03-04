--Week 7 assignment

main :: IO ()
main = loop 0
  where
    loop :: Int -> IO ()
    loop total = do
        line <- getLine
        if null line
            then return ()
            else do
                let num = read line :: Int
                let newTotal = total + num
                print newTotal
                loop newTotal