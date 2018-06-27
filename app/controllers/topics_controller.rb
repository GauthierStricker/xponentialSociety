class TopicsController < ApplicationController
  def index         # GET /topics
    @topics = Topic.all
  end

  def show          # GET /topics/:id
    @topic = Topic.find(params[:id])
    @videos = @topic.videos
    if params[:page] == "1"
      @videos = @videos.paginate(:page => params[:page], :per_page => 11).order('id DESC')
    else
      @videos = @videos.paginate(:page => params[:page], :per_page => 12).order('id DESC')
    end
  end
  def new           # GET /topics/new
    authorize Topic
    @topic = Topic.new

  end

  def create        # POST /topics
    @topic = Topic.new(topic_params)
    authorize Topic

    if @topic.save
      redirect_to videos_path
    else
      render 'new'
    end
  end

  def edit          # GET /topics/:id/edit
    authorize Topic
    @topic = Topic.find(params[:id])
  end

  def update        # PATCH /topics/:id
    authorize Topic
    @topic = Topic.find(params[:id])

    if @topic.update(topic_params)
      redirect_to videos_path
    else
      render 'edit'
    end
  end

  private

  def topic_params
    params.require(:topic).permit(:name, :id, :icon_asset, :short_name)
  end
end
