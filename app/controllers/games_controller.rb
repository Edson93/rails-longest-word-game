class GamesController < ApplicationController
  def new
    @letters = [ 'Q','H', 'A', 'N', 'L', 'G', 'H', 'P', 'O', 'F' ]
    params[:letters]
  end

  def score
  end
end
