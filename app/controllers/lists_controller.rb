class ListsController < ApplicationController
  def index
    @movies = Movie.all
  end

  def create
    @movie = Movie.new(movie_params)
    # @restaurant.user = current_user
    # authorize @restaurant

    # if @restaurant.save
    #   redirect_to @restaurant, notice: 'Restaurant was successfully created.'
    # else
    #   render :new
    # end
  end

end
