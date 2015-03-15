class MoviesController < ApplicationController
  def index
    @movies = %w(Birdman Boyhood Whiplash Timbuktu)
  end
end
