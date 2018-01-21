class TopicsController < ApplicationController
  def index         # GET /topics
    @topics = Topic.all
  end

  def show          # GET /topics/:id
    @topic = Topic.find(params[:id])
    @videos = @topic.videos
    @videos = @videos.reverse
  end
  def new           # GET /topics/new
    @topic = Topic.new

  end

  def create        # POST /topics
    @topic = Topic.new(topic_params)

    if @topic.save
      redirect_to @videos
    else
      render 'new'
    end
  end

  def edit          # GET /topics/:id/edit
    @topic = Topic.find(params[:id])
  end

  def update        # PATCH /topics/:id
    @topic = Topic.find(params[:id])

    if @topic.update(topic_params)
      redirect_to @topic
    else
      render 'edit'
    end
  end

  private

  def topic_params
    params.require(:topic).permit(:name, :id, :icon_asset, :short_name, :header_asset)
  end
end
