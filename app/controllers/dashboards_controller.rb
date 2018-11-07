class DashboardsController < ApplicationController
  def show
    @timeline = Timeline.new(current_user)
    render :show
  end
end
