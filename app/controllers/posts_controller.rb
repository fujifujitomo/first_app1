class PostsController < ApplicationController
  def index #indexアクションを定義
    @posts = Post.all 
  end

  def new 
  end
end
