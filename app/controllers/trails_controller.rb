class TrailsController < ApplicationController
    def index
        @trails = Trail.all
    end

    def show
        @trail = Trail.includes(:trips).find(params[:id])
    end
end