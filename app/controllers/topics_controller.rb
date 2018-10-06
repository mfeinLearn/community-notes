class TopicsController < ApplicationController

  def index
    @topics = Topic.all
  end

  def show
    @topic = Topic.find(params[:id])
    @category = @topic.category
  end

  def new
    @topic = Topic.new
  end
  #
  def create

    @topic = Topic.create(topic_params)
    redirect_to topics_path
  end
  #

  #
  def edit
    @topic = Topic.find(params[:id])
  end

  def update
    @topic = Topic.find(params[:id])
    @topic.update(topic_params)
    redirect_to topics_path
  end

  def destroy
    @topic = Topic.find(params[:id])
    @topic.destroy
    redirect_to @topic
  end

  private

  def topic_params
    params.require(:topic).permit(:category_id,:name, :description, :link)
  end

end
