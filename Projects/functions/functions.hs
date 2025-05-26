-- sayhi :: IO ()
-- sayhi = do
--    putStrLn ("Hi!")

-- sayHiName :: String -> IO ()
-- sayHiName name = do
--     putStrLn ("Hi, " ++ name ++ "!")

-- main :: IO ()
-- main = do
--     sayhi
--     putStrLn "What is your name?"
--     name <- getLine
--     sayHiName name
--     putStrLn ("Bye, " ++ name ++ "!")


cube :: Int -> Int
cube x = x*x*x

main :: IO ()
main = do
    putStrLn "Enter a number to cube:"
    input <- readLn :: IO Int
    let cubeResult = cube input

    putStrLn ("The cube of " ++ show input ++ " is: " ++ show cubeResult)
