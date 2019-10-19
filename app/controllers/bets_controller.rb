class BetsController < ApplicationController
  def index
    bets = Bet.all

    render json: bets, except: [:created_at, :updated_at]
  end
end
