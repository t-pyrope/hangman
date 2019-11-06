require_relative "lib/consoleinterface"
require_relative "lib/game"

puts "Hi there!"

word = File.readlines(__dir__ + "/data/words.txt", encoding: "UTF-8", chomp: true).sample

game = Game.new(word)
console_interface = ConsoleInterface.new(game)

until game.over?
  console_interface.print_out
  letter = console_interface.get_input
  game.play!(letter)
end

console_interface.print_out
