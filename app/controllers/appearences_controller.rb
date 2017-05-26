class AppearencesController < ApplicationController

  def new

  end

  def create
    guest = Guest.find_by(name: params[:name])
    @appearence = Appearence.create(guest_id: guest.id, episode_id: params[:episode_id])
  end
end
