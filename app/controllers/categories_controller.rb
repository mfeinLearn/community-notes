class CategoriesController < ApplicationController
  def index
  # byebug
    @categories = Category.all
  end

  def show
    @category = Category.find(params[:id])
  end

  # def new
  #   @category = Category.new
  # end
  # #
  # def create
  #   @category = Category.create(params[:id])
  #   redirect_to @category
  # end
  # #
  #
  # #
  # def edit
  #   @category = Category.find(params[:id])
  # end
  # #
  # def update
  #   @category = Category.find(params[:id])
  #   @category.update(category_params)
  #   redirect_to @category
  # end
  # #
  # # def destroy
  # # end
  #
  # def category_params
  #       params.require(:category).permit(:name)
  # end

end
