class ProjectsController < ApplicationController
    def index
        @disasters = ['Hurricane', 'Tsunami', 'Earthquake', 'Volcanic Erruption', 'Bushfire', 'Hail Storm']
    end
end
