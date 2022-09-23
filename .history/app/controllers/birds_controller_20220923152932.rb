class BirdsController < ApplicationController
    #GET /birds
    def index
        birds = Bird.all
        render 
    end
end
