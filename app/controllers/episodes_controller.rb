class EpisodesController < ApplicationController

  def new
    @episode = Episode.new
  end

  def index
    @episodes = Episode.all
  end

  def show
    @episode = Episode.find(params[:id])
  end

  def edit
    @episode = Episode.find(params[:id])
  end


end
