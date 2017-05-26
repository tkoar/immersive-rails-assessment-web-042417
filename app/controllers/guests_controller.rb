class GuestsController < ApplicationController

  def index
    @guests = Guest.all
  end

  def show
    find_guest
  end

  private
  def guest_params
    params.require(:guest).permit
  end

  def find_guest
    @guest = Guest.find(params[:id])
  end

end
