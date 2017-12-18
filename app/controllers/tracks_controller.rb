class TracksController < ApplicationController
  before_action :find_track, only: [:show, :edit, :update, :destroy, :upvote, :downvote]

  def index
    if params[:genre].blank?
      @tracks = Track.search(params[:search]).order("created_at DESC")
    else
      @genre_id = Genre.find_by(name: params[:genre]).id
      @tracks = Track.where(:genre_id => @genre_id).order("created_at DESC")
    end
  end

  def new
    #associates the new path to current user
    @track = current_user.tracks.build
    #gets all existing genres from table with all existing params, similar to a loop thru
    @genres = Genre.all.map{ |g| [g.name, g.id]}

    @types = Type.all.map{ |t| [t.name, t.id]}
  end

  def show
    # first finds track by id (code is in private find_track method)
    if @track.reviews.blank?
      @average_review = 0
    else
      @average_review = @track.reviews.average(:rating).round(2)
    end
  end

  def create
    #initialises the create for the current user
    @track = current_user.tracks.build(track_params)

    # associates and passes in the selected genre param (id) into tracks table
    @track.genre_id = params[:genre_id]

    # associates and passes in the selected type param (id) into tracks table
    @track.type_id = params[:type_id]

    if @track.save
      redirect_to root_path
    else
      render 'new'
    end

  end # --- end CREATE

  def edit
    #gets all existing genres from table with all existing params, similar to a loop thru
    @genres = Genre.all.map{ |g| [g.name, g.id]}
  end

  def update

    if @track.update(track_params)
      redirect_to track_path(@track)
    else
      render 'edit'
    end
  end

  def destroy
    @track.destroy
    redirect_to root_path
  end

  def upvote
    @track.upvote_from current_user
    redirect_to tracks_path
  end

  def downvote
    @track.downvote_from current_user
    redirect_to tracks_path
  end

private

  def track_params
    params.require(:track).permit(:title, :description, :genre_id, :price, :mp3)
  end

  def find_track
    @track = Track.find(params[:id])
  end

end
