class UserController < ApplicationController
  before_action :authenticate_user!

  def index
    @users = User.all
  end

  def show
    @user = User.find(params[:id])
  end

  # def like
  #   recipe = Recipe.find(params[:id])
  #   pokemon.trainer_id = current_trainer.id
  #   pokemon.save!
  #   redirect_to root_path
  # end

end
