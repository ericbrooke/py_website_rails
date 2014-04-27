class UsersController < ApplicationController
  def new
  	@user = User.new
  end

  def create_interested
  end
end
