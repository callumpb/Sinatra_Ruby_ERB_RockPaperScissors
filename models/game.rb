class Game

  def initialize(player1, player2)
    @player1 = player1
    @player2 = player2
  end

  def game
    if @player1 == "Rock" && @player2 == "Scissors"
      return "Player 1 wins"
    elsif @player1 == "Scissors" && @player2 == "Paper"
      return "Player 1 wins"
    elsif @player1 == "Paper" && @player2 == "Rock"
      return "Player 1 wins"
    elsif @player1 == @player2
      return "It's a draw"
    else "Player 2 wins"
    end

  end
