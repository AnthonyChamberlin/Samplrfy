class ReviewsController < ApplicationController
  before_action :find_track
  before_action :find_review, only: [:edit, :update, :destroy]

  def new
    @review = Review.new
  end

  def create
    @review = Review.new(review_params)
    @review.track_id = @track.id
    @review.user_id = current_user.id

    if @review.save
      redirect_to track_path(@track)
    else
      render 'new'
    end
  end

  def edit

  end

  def update
    if @review.save(review_params)
      redirect_to track_path(@track)
    else
      render 'edit'
    end 
  end

  def destroy
    @review.destroy
    redirect_to track_path(@track)
  end

  private

  def review_params
    params.require(:review).permit(:rating, :comment)
  end

  def find_track
      @track = Track.find(params[:track_id])
  end

  def find_review
    @review = Review.find(params[:id])
  end

end
