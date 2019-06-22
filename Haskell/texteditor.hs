import Data.List
import System.IO

data TextEditor = TextEditor(Char,Char,Char,Char) deriving (Show)

inputLine :: TextEditor
inputLine = TextEditor("The speedy boy ran hehe", "", "Henlo guys harry here", [])

addChar :: TextEditor -> Char -> TextEditor
addChar (TextEditor(x,h,y,b)) inputChar = (TextEditor(x++ [inputChar], h,y,b))
