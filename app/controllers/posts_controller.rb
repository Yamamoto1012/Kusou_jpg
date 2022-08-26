class PostsController < ApplicationController
  def index
    @posts = Post.all
  end

  def new
  end

  def create
    @posts = Post.new(params[:post_image])

    @posts.save
    redirect_to("/posts/index")
  end
end
