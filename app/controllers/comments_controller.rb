class CommentsController < ApplicationController
  def index
    @comments = Comment.all

    respond_to do |format|
      format.html
      format.json
    end
  end

  def show
    @comment = Comment.find(params[:id])
  end

  def new
    @comment = Comment.new
  end

  def create
    @comment = Comment.new(description: params[:description][:description])
    @comment.save
    redirect_to @comment
  end
end
