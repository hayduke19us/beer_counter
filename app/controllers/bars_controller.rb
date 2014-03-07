class BarsController < ApplicationController

  def index
    @blue = Blue.first
    @red = Red.first
  end

  def blue
    blue = Blue.first
    blue.plus_one
    redirect_to root_path
  end

  def red
    red = Red.first
    red.plus_one
    redirect_to root_path
  end

end
