class QuitsController < ApplicationController
  def edit
    @quit = Quit.find params[:id]
  end
end
