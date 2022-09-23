class BirdsController < ApplicationController
    #GET /birds
    def index
        birds = Bird.all
        render json: birds
    end

    #GET /birds/:id
    def show
        bird = Bird.find_by(id: params[:id])
    end
end
