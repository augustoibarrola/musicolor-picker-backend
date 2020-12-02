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
  end

  def destroy
  end
end
