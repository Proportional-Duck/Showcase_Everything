module Main where

import Data.List (sort, nub)

-- | Calculate the factorial of a number
factorial :: Integer -> Integer
factorial 0 = 1
factorial n = n * factorial (n - 1)

-- | Check if a number is prime
isPrime :: Int -> Bool
isPrime n
  | n < 2     = False
  | n == 2    = True
  | even n    = False
  | otherwise = all (\d -> n `mod` d /= 0) [3, 5..isqrt n]
  where isqrt = floor . sqrt . fromIntegral

-- | Fibonacci sequence (infinite list)
fibs :: [Integer]
fibs = 0 : 1 : zipWith (+) fibs (tail fibs)

main :: IO ()
main = do
  putStrLn "Hello from Haskell!"
  putStrLn $ "Factorial of 10: " ++ show (factorial 10)
  putStrLn $ "Primes below 30: " ++ show (filter isPrime [2..30])
  putStrLn $ "First 10 Fibonacci numbers: " ++ show (take 10 fibs)
