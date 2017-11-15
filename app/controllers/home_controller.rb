class HomeController < ApplicationController

  def index
    recipes = Recipe.all
    @recipe = recipes.sample
  end

end
