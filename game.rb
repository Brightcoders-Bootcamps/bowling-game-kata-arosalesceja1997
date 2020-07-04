# frozen_string_literal: true

class GameBow
  def initialize
    @matrix = Array.new(2) { Array.new(10) { 0 } }

    @tiro = 0
    @bandera = true
    @cont = 0
  end

  def llenar_game_random
    (0...2).each do |i|
      (0...10).each do |j|
        # validation(i, j)
        llenando_val(i, j)
      end
    end
  end

  def llenando_val(i, j)
    if @cont == 2
      @tiro = 0
      @cont = 0
    end

    # entra
    @tiro = rand(11 - @tiro)
    @matrix[i][j] = @tiro
    @cont += 1
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
