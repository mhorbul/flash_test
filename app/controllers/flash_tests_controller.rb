class FlashTestsController < ApplicationController

  def index
    redirect_to :action => "new"
  end

  def new
  end

  def flash_without_redirect
    flash[:error] = "flash[:error]"
    render :action => "new"
  end

  def flash_now_without_redirect
    flash.now[:error] = "flash.now[:error]"
    render :action => "new"
  end

  def flash_with_redirect
    flash[:error] = "flash[:error]"
    redirect_to :action => "new"
  end

  def flash_now_with_redirect
    flash.now[:error] = "flash.now[:error]"
    redirect_to :action => "new"
  end

end
