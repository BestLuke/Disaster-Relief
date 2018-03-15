class ProjectsController < ApplicationController
    def index
        @disasters = ['Hurricane', 'Tsunami', 'Earthquake', 'Volcanic Erruption']
    end
end
