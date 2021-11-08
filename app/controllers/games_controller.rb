class GamesController < ApplicationController
  def new
    @letters = ten_letters
  end

  def score
  end

  private
  def ten_letters
    letters = []
    10.times do
      letters << [*"a".."z"].sample
    end
    return letters
  end

end
