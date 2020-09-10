class UsersController < ApplicationController
    def index 
        users = User.all
        render json: users
    end

    def show
        user = User.find(params[:id])
        render json: user
    end

    def login
       
        user = User.find_by(username: params[:username])
        if user && user.authenticate(params[:password])
            render json: books
        else
            render json: {message: "Incorrect login info! Please try again"}
        end
    end


    
end
