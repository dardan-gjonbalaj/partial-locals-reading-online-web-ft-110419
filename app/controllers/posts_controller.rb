class PostsController < ApplicationController
  def show
    @post = Post.find(params[:id])
    #changed to partial 
  end

  def index
    @posts = Post.all
  end
end
