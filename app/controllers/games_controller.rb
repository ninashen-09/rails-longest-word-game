class GamesController < ApplicationController
  def new
    @letters = (0...10).map{ ('A'..'Z').to_a[rand(26)]  }.join
  end

  def score
  end
end
