class UsersController < ApplicationController


def index
    @users = User.all
end

def show
   @users = User.all
    @user = User.find(params[:id])
    @photo = Photo.find(params[:id])
    @comments = Comment.all
end


end