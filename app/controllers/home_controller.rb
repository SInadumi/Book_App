class HomeController < ApplicationController

    def top
        @authors = Author.all
    end

    def books
        
    end

end