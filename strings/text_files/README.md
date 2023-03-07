# Text Files For String Project

### File List:
- __shakespeare.txt__: The complete works of William Shakespeare, useful for type racer.
- __wonderland.txt__: Alice's Adventures in Wonderland by Lewis Carroll, useful for type racer.
- __wordle_answer_words.txt__: 5-letter "solution" words for Wordle, 2308 words. 
- __wordle_guess_words.txt__: A much larger list of valid 5-letter words, 12971 words (contains all the words in the smaller list).
- __bee_words.txt__: A list of valid 4+ letter words for Spelling Bee.

### File Notes:
The various word list files contain one word per line.

For wordle, the shorter list contains "resonaable" words that people are more likely to be able to get. The longer list is a more compreshensive list of 5-letter words, to allow people to test out strange guesses. The better playign experience would involve chosing the solution word from the smaller list but a llowing the user to guess any word from the larger set.

The 2 books are taken from [Project Gutenberg](https://www.gutenberg.org/). You may download otehr books from there, or any other source if you'd like other options for type racer.

### Processing Notes:
To read files in Processing:
1. make sure the text file is in a __data__ directory within your program folder.
2. `String[] text = loadStrings("FILENAME");` will open the provided file and generate an array of `String` objects where each element in the array corresponds to a line from the source file.
   - For Wordle or Spelling Bee, this will be enough to get the data in a useful format.
   - For Type Racer, you will probably want to do some more work to get a good length String of text from the source.
