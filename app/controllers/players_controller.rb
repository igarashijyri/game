class PlayersController < ApplicationController
  private

  def set_player
    @map = Map.find(params[:id]
end
