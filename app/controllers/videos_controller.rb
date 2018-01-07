class VideosController < ApplicationController
  def index         # GET /videos
    @videos = Video.all
  end

  def show          # GET /videos/:id
    @video = Video.find(params[:id])
  end

  def new           # GET /videos/new
    @video = Video.new

  end

  def create        # POST /videos
    @video = Video.new(article_params)

    if @video.save
      redirect_to @video
    else
      render 'new'
    end
  end

  def edit          # GET /videos/:id/edit
    @video = Video.find(params[:id])
  end

  def update        # PATCH /videos/:id
    @video = Video.find(params[:id])

    if @video.update(article_params)
      redirect_to @video
    else
      render 'edit'
    end
  end

  def destroy       # DELETE /videos/:id
    @video = Video.find(params[:id])
    @video.destroy

    redirect_to videos_path
  end

  private

  def video_params
    params.require(:video).permit()
  end
end
