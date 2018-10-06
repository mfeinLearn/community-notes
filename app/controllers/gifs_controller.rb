class GifsController < ApplicationController

  def index
  end

  def new
  end

  def create
  end

  def show
    @gif = Gif.find(params[:id])
  end

  def edit
  end

  def update
  end

  def destroy
  end

end
