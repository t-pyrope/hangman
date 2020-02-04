# hangman
This is a simple version of [hangman game](https://en.wikipedia.org/wiki/Hangman_(game)) on ruby

It is made during my ruby-courses on [goodprogrammer.ru](https://goodprogrammer.ru/)
***
### How to play

To start the game, execute following commands:
```
$ git clone git@github.com:t-pyrope/hangman.git
$ bundle install
$ bundle exec ruby main.rb
```
Try to guess the word

You can make 6 strikes before you lose

```console
The word: __ E __ __ __ __ __ __
          _______
          |/
          |     ( )
          |      |
          |
          |
          |
          |
          |
        __|________
        |         |

Strikes (2): Q, F
You can make 5 more strikes
Enter the next letter:
```
***
### How to add new words

Add new words to `words.txt` file in `data` folder
