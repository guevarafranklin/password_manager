class PasswordController < ApplicationController
  before_action :authenticate_user!

  def index
    @passwords = current
  end

  def show
  end

  def create
  end

  def update
  end

  def destroy
  end
end
