class BirdsController < ApplicationController
    #GET /birds
    def index
        birds = Bird.all
        ren
    end
end
