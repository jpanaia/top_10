class MainController < ApplicationController
  def index
  	@songs = Song.order(:rank).limit(10)
  end

  def about
  end
end
