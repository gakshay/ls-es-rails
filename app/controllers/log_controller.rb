class LogController < ApplicationController
  before_filter :authenticate_user!
  def index
    respond_to do |format|
      format.html {render :action => "index", :layout => "splash"} # new.html.erb
    end
  end
end
