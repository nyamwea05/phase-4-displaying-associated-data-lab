class UsersController < ApplicationController
    
        def show
            user = User.find(params[:id])
            render json: user, include: :items
          end
        # Your code to retrieve a user with an array of all items associated with that user
      end

