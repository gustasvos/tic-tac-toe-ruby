require_relative "../lib/tic_tac_toe.rb"

puts "Welcome to tic tac toe"
player1 = TicTacToe::Player.new({color: "X", name: "PLAYER 1"})
player2 = TicTacToe::Player.new({color: "O", name: "PLAYER 2"})
players = [player1, player2]
TicTacToe::Game.new(players).play