class PostsController < ApplicationController

  def index  # indexアクションを定義した
    @post = Post.all  # これは、データベースのpostsテーブルの全ての値を指している
  end

  def new
  end

end
