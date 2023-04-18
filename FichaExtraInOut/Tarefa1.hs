module Tarefa1 where
import System.IO ()

lenome :: IO ()
lenome = do
        putStrLn "Insira o nome"
        nome <- getLine
        putStrLn("Olá" ++nome)
        