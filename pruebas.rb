# frozen_string_literal: true

require 'minitest/autorun'
class GamecaseTest < Minitest::Test
  def initialize; end

  def test_game_live
    testObject = GameLive.new
    # testObject.llenadoManual(0,5)
    # testObject.llenadoManual(1,5)
    # testObject.llenadoManual(2,5)

    # testObject.llenadoManual(5,0)
    # testObject.llenadoManual(5,1)
    # testObject.llenadoManual(5,2)

    testObject.llenadoManual(3, 1)
    testObject.llenadoManual(3, 2)
    testObject.llenadoManual(3, 3)
    testObject.juegoDibujar

    (0..0).each do |_i|
      res = testObject.jugandoGame
      puts
      testObject.juegoDibujar
    end

    testMatrix = Array.new(10) { Array.new(10) { 0 } }
    testMatrix[2][2] = 1
    testMatrix[2][3] = 1
    testMatrix[2][4] = 1

    assert_equal res, testMatrix
    # assert_equal[]
  end
end

x = GamecaseTest.new
x.test_game_live
