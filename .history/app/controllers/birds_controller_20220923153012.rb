class BirdsController < ApplicationController
    #GET /birds
    def index
        birds = Bird.all
        render json: birds
    end

    #GET /birds/:id
    def show
        bi
    end
end