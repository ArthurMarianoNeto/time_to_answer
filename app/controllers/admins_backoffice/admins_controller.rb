class AdminsBackoffice::AdminsController < ApplicationController
  def index
    @admins = Admin.all
  end

  def edit
    # def new
  end
end
