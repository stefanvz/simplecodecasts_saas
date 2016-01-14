class PagesController < ApplicationController
    def home
        @basic_plan = Plan.find(1) #chain with .name and so on
        @pro_plan = Plan.find(3)
    end
    
    def about
    end
end
