myTuple :: (Int, String, String, String)
myTuple = (1,"Hi", "#", "Hello")

tupleFunc :: (Int,Int,Int)
tupleFunc = (1*1, 2*2, 3*3)

main::IO()
main = do

    let squTpl = tupleFunc
    putStrLn("List of squares upto 3 as a tuple: " ++ show (tupleFunc))
    putStrLn("myTuple: " ++ show(myTuple))

    