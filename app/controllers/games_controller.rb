class GamesController < ApplicationController
  def home
  end

  def new
    letter_array = ('a'..'z').to_a
    @letters = []
    params[:length].to_i.times { |_| @letters << letter_array.sample }
  end

  def score
  end
end
