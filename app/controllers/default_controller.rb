class DefaultController < ApplicationController
  def show
    @tags = params[:tags]
    respond_to do |format|
      format.html {}
      format.iphone {redirect_to cimonitor_path}
    end
  end
end
