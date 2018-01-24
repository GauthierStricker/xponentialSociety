class SpeakersController < ApplicationController

  def new           # GET /speakers/new
    authorize Speaker
    @speaker = Speaker.new
  end

  def create        # POST /speakers
    authorize Speaker
    @speaker = Speaker.new(speaker_params)

    if @speaker.save
      redirect_to videos_path
    else
      render 'new'
    end
  end

  def edit          # GET /speakers/:id/edit
    authorize Speaker
    @speaker = Speaker.find(params[:id])
  end

  def update        # PATCH /speakers/:id
    authorize Speaker
    @speaker = Speaker.find(params[:id])

    if @speaker.update(speaker_params)
      redirect_to videos_path
    else
      render 'edit'
    end
  end

  def destroy       # DELETE /speakers/:id
    authorize Speaker
    @speaker = Speaker.find(params[:id])
    @speaker.destroy

    redirect_to videos_path
  end

  private

  def speaker_params
    params.require(:speaker).permit(:name, :biography_link, :profile_picture)
  end
end
