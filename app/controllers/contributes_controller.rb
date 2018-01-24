class ContributesController < ApplicationController
  def new
    @contribute = Contribute.new
  end

  def create
    @contribute = Contribute.new(params[:contribute])
    @contribute.request = request
    if @contribute.deliver
      flash.now[:notice] = 'Thank you for your contribution. We will examine your video soon!'
    else
      flash.now[:error] = 'Cannot send contribution.'
      render :new
    end
  end
end
