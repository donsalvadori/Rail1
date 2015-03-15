class MoviesController < ApplicationController
  def index
    @movies = ['Birdman', 'Boyhood', 'Whiplash']
  end
end
