class LikedPhotosController < ApplicationController


def index

@liked_photos = Like.all

end

end
