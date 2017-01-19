class OthersController < ApplicationController
  def contact
    @user=Other.new
  end

  def create
    @user=Other.new(params[:id])

  end

  def about
    @user=Other.all
  end
end
