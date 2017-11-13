class CommentsController < ApplicationController
  def index
    @comments = Comment.all

    respond_to do |format|
      format.html
      format.json
    end
  end
end
