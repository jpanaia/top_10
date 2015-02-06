class MainController < ApplicationController
  def index
  	@songs = Song.order(:rank).limit(10)
  	@rates = Rate.order(stars: :desc)
  end

  def about
  end
end
