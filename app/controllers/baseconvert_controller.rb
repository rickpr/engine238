class BaseconvertController < ApplicationController
  def index
  end
  def convert
  @output=`public/convertengine.rb #{params[:number]} #{params[:inbase]} #{params[:target]}`
  end
end
