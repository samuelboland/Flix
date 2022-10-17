class MoviesController < ApplicationController
    def index
        @movies = ['The Matrix', 'The Notebook', 'The Lion King']
    end
end
