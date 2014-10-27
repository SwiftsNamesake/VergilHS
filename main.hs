--
-- Vergil - main.hs
-- Guiding Jay through the seven levels of Haskell Hell
--
-- Jonatan H Sundqvist
-- October 27 2014
-- 

-- TODO | - main, do notation
--        - Function definitions
--        - Basic types (tuples, lists, other literals)
--        - Operators (**, ^, +, -, ++, $, ., )
--        - Type annotations
--        - List comprehensions
--        - Libraries (import statement)
--        - Currying
--        - Type variables, polymorphism
--        - Type classes, constraints
--        - Pattern matching
--        - Pattern guards, if then else, case of
--        - Monads, IO, sequence, mapM, >>, >>=

-- SPEC | - Introductory Haskell tutorial for Jayant
--        -


import Data.Char (toUpper)


-- Converts a string to uppercase
uppercase :: String -> String
uppercase = map toUpper


main :: IO ()
main = do
	putStrLn "Hello World"
	putStrLn $ "Isn't Haskell " ++ "great?"
	putStrLn $ uppercase "Shout it loud!"