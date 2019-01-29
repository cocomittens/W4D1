class UsersController < ApplicationController
    def index
        user = User.all
        render json: user
        # render plain: "Please work!!"
    end

    def show
        user = User.find(params[:id])
        render json: user
    end

    def create
        debugger
        user = User.new
        if user.save
            render json: user
        else
            'User did not save'
        end
    end

    def destroy
        user = User.find(params[:id]).destroy
    end

    # def update
        
    # end



end