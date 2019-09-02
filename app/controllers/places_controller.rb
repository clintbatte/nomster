class PlacesController < ApplicationController

    def index
        # @places = Place.all
        @pagy, @places = pagy(Place.all)

    end

end
