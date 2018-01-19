class SpeakersController < ApplicationController

  def new           # GET /speakers/new
    @speaker = Speaker.new
  end

  def create        # POST /speakers
    @speaker = Speaker.new(speaker_params)

    if @speaker.save
      redirect_to speaker_path(@speaker)
    else
      render 'new'
    end
  end

  def edit          # GET /speakers/:id/edit
    @speaker = Speaker.find(params[:id])
  end

  def update        # PATCH /speakers/:id
    @speaker = Speaker.find(params[:id])

    if @speaker.update(speaker_params)
      redirect_to @videos
    else
      render 'edit'
    end
  end

  def destroy       # DELETE /speakers/:id
    @speaker = Speaker.find(params[:id])
    @speaker.destroy

    redirect_to speakers_path
  end

  private

  def speaker_params
    params.require(:speaker).permit(:name, :biography_link, :profile_picture)
  end
end
