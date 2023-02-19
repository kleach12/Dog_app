class DogsController < ApplicationController
  def index
    birds = Dog.all
    render json: birds
  end
end
