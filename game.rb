# frozen_string_literal: true

class GameBow
  def initialize
    @longitud = 10
    @matrix = Array.new(2) { Array.new(10) { 0 } }
    @tiro = 0
  end

  def llenar_game_random
    (0...2).each do |i|
      (0...10).each do |j|
        validation(i, j)
      end
    end
  end

  def validation(_i, _j)
    @tiro = rand(11)
    @matrix[_i][_j] = @tiro if @tiro == 10
  end

  def draw_game
    @matrix.each do |column|
      column.each do |card|
        print card
        print ' ' # print no imprime un salto de linea al final del output
      end
      puts ' ' # salto de linea
    end
  end

  def llenado_manual(x, y)
    @matrix[x][y] = 1
  end

  def play_game
    llenar_game_random
    draw_game
  end
end

game = GameBow.new
game.play_game
