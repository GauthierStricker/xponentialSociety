class TopicsController < ApplicationController
  def index         # GET /topics
    @topics = Topic.all
  end

  def show          # GET /topics/:id
    @topic = Topic.find(params[:id])
  end

  private

  def topic_params
    params.require(:topic).permit(:name)
  end
end
