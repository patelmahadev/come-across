class CommentsController < ApplicationController

  def create
    place = Place.find_by_id(params[:place_id])
    comment = place.comments.create(comment_params)
    redirect_to place
  end


  private

    def comment_params
      params.require(:comment).permit(:commentor, :body)
    end

end
