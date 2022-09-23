class BirdsController < ApplicationController
    #GET /birds
    def index
        birds = Bird
    end
end
