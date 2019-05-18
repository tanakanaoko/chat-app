class RoomsController < ApplicationController
  def show
    redirect_to user_session_path unless user_signed_in?
    @messages = Message.all
  end
end
