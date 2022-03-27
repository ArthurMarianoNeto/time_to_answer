class AdminsBackoffice::AdminsController < ApplicationController
  def index
    @admins = Admin.all
  end

  def edit
    @Admin = Admins.find(params[:id])
  end
end
