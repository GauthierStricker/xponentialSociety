
class VideosController < ApplicationController
  def index         # GET /videos
    @videos = Video.all
    @videos = @videos.reverse
    @topics = "Latest videos"
  end

  def show          # GET /videos/:id
    @video = Video.find(params[:id])
  end

  def new           # GET /videos/new
    authorize Video
    @video = Video.new

  end

  def create        # POST /videos
    @video = Video.new(video_params)
    authorize Video
    if @video.save
      redirect_to video_path(@video)
    else
      render 'new'
    end
  end

  def edit          # GET /videos/:id/edit
    authorize Video
    @video = Video.find(params[:id])
  end

  def update        # PATCH /videos/:id
    @video = Video.find(params[:id])
    authorize Video
    if @video.update(video_params)
      redirect_to video_path(@video)
    else
      render 'edit'
    end
  end

  def destroy       # DELETE /videos/:id
    authorize Video
    @video = Video.find(params[:id])
    @video.destroy

    redirect_to videos_path
  end

  private

  def video_params
    params.require(:video).permit(:title, :duration, :publisher, :publisher_link, :speaker_ids, :source_id, :language, :reference_key, :reference_link, :format, :link, :photo, :original_date, :topic_ids => [])
  end
end
