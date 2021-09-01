class UsersController < ApplicationController

    def show
        find_user = User.find_by(id: params[:id])
        render json: find_user
    end
end
