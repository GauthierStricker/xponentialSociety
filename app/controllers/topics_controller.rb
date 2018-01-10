class TopicsController < ApplicationController
  def index         # GET /topics
    @topics = Topic.all
  end

  def show          # GET /topics/:id
    @topic = Topic.find(params[:id])
    @videos = @topic.videos
  end

  private

  def topic_params
    params.require(:topic).permit(:name, :id)
  end
end
