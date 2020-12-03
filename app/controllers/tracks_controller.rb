class TracksController < ApplicationController
  def index
    @tracks = Track.all 
    render json: {tracks: @tracks, message: "tracks index"}
  end

  def show
  end

  def update
  end

  def create
    @tracks = Track.all 
    
    @track = Track.find_or_create_by(track_name: params[:track_name], track_artist: params[:track_artist], track_album: params[:track_album] )

    @track.save
    render json: {track: @track, message: " tracks#create successfull !", all_tracks: @tracks}



  end

  def destroy
  end
end
