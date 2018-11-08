class DashboardsController < ApplicationController
  def show
    @dashboard = Dashboard.new(current_user)
    render :show
  end
end
