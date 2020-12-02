class UsersController < ApplicationController

    def index 
        @users = User.all 
        render json: {users: @users, message: "users index"}
    end

end

