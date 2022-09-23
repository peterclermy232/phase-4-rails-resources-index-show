class BirdsController < ApplicationController
    #GET /birds
    def index
        birds = Bird.all
        render js
    end
end
