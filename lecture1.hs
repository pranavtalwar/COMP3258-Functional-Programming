import Prelude hiding (sum)

double :: Num a => a -> a
double x = x + x

quadruple :: Num a => a -> a
quadruple x = double (double x)

sum :: Num a => [a] -> a
sum [] = 0
sum (x:xs) = x + sum (xs)

factorial :: Int -> Int
factorial n = product[1..n]

factorial2 :: Int -> Int
factorial2 0 = 1
factorial2 n = n * factorial(n-1)

average :: [Int] -> Int
average xs = sum xs `div` length xs

