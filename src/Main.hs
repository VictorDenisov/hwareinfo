module Main where

import System.Hardware.Info (cpuCount)

main :: IO ()
main = do
  putStrLn "hello world"
  v <- cpuCount
  putStrLn $ "cpu count: " ++ (show v)
