class HomeController < ApplicationController

    def top
        @authors = Author.all
    end

end